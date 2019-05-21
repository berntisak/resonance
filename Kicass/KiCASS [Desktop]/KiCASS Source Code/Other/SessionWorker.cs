using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms.VisualStyles;
using Microsoft.Kinect;
using Microsoft.Kinect.Input;
using System.Diagnostics;

namespace LaptopOrchestra.Kinect
{
	public class SessionWorker
	{
		private DataSubscriber _dataSub;
		private KinectProcessor _dataPub;
		private SessionManager _sessionManager;
		private UDPSender _udpSender;
		private int _port;
		private string _ip;
		private ConfigFlags _configFlags;
		//private ConfigFlags _flagIterator;
		private System.Timers.Timer _configTimer;
		private bool _endSession;
	    private int sessionRetries;

		public int Port
		{
			get { return _port; }
		}

		public string Ip
		{
			get { return _ip; }
		}

		public ConfigFlags ConfigFlags
		{
			get { return _configFlags; }
		}

		public bool EndSession
		{
			get { return _endSession; }
			set
			{
				if (value == true)
				{
					CloseSession();
					_endSession = value;
				}
				else
				{
					_endSession = value;
				}
			}
		}

		public SessionWorker(string ip, int sendPort, KinectProcessor dataPub, SessionManager sessionManager)
		{
			_ip = ip;
			_port = sendPort;
			_udpSender = new UDPSender(_ip, _port);
			_endSession = false;

			_sessionManager = sessionManager;
			_dataPub = dataPub;
			_configFlags = new ConfigFlags();
			//_flagIterator = new ConfigFlags();
			_dataSub = new DataSubscriber(_configFlags, _dataPub, _udpSender);
		}

		public void SetTimers()
		{
			_configTimer = new System.Timers.Timer(Constants.SessionRecvConfigInterval);
			_configTimer.Elapsed += _configTimer_Elapsed;
			_configTimer.Enabled = true;
		}

		private void _configTimer_Elapsed(object sender, System.Timers.ElapsedEventArgs e)
		{
		    sessionRetries++;

            if (sessionRetries > Constants.MaxSessionRetries)
            {
                Logger.Info("Have not recieved messages from " + Ip + ":" + Port + " for " + Constants.MaxSessionRetries*Constants.SessionRecvConfigInterval + " terminating session");
                EndSession = true;
            }
		}

		public void SetJointFlags(int bodyId, char[] binarySequence)
		{
            Logger.Debug("Setting joint flags to " + binarySequence + " for " + bodyId + " for " + Ip + ":" + Port);
            if (binarySequence[0] == null)
            {
                return;
            }

		    Parallel.ForEach(_configFlags.JointFlags.Keys, key =>
		    {
		        if (binarySequence[(int) key] == Constants.CharTrue)
		        {
		            _configFlags.JointFlags[key][bodyId] = true;
		        }
		        else
		        {
		            _configFlags.JointFlags[key][bodyId] = false;
		        }
		    });
		    sessionRetries = 0;
        }

public void SetBodyCountFlag(char[] binarySequence)
	    {
	        Logger.Debug("Setting body count flag to " + binarySequence + " for " + Ip + ":" + Port);
            if (binarySequence[0] == null)
            {
                return;
            }
            if (binarySequence[0] == Constants.CharTrue)
	        {
	            _configFlags.BodyCountFlag = true;
	        }
	        else
	        {
	            _configFlags.BodyCountFlag = false;
	        }
	    }

        public void SetHandFlag(int bodyId, char[] binarySequence)
        {
            //NOTE Lefthand will be left bit; right hand will be right bit
            Debug.WriteLine("Setting hand flag to " + binarySequence + " for " + bodyId + " for " + Ip + ":" + Port);
            if (binarySequence[0] == null)
            {
                return;
            }

            _configFlags.HandStateFlag[HandType.LEFT][bodyId] = (binarySequence[0] == Constants.CharTrue);

            _configFlags.HandStateFlag[HandType.RIGHT][bodyId] = (binarySequence[1] == Constants.CharTrue);
            sessionRetries = 0;
        }

        public void SetVectorRequestFlag(List<Tuple<JointType, int>> jointList)
	    {
            Tuple<JointType, int, JointType, int> request = new Tuple<JointType, int, JointType, int>
                (jointList[0].Item1, jointList[0].Item2, jointList[1].Item1, jointList[1].Item2);

            // ensure that request is not readded to the vector request list
           if(! _configFlags.VectorRequestFlags.Contains(request)) _configFlags.VectorRequestFlags.Add(request);
	    }

        public void SetDistanceRequestFlag(List<Tuple<JointType, int>> jointList)
        {
            Tuple<JointType, int, JointType, int> request = new Tuple<JointType, int, JointType, int>
               (jointList[0].Item1, jointList[0].Item2, jointList[1].Item1, jointList[1].Item2);

            // ensure that request is not readded to the vector request list
            if (!_configFlags.DistanceRequestFlags.Contains(request)) _configFlags.DistanceRequestFlags.Add(request);
        }

	    public void SetAreaXYRequestFlag(List<Tuple<JointType, int>> jointList)
	    {
            // ensure that request is not readded to the request list
	        foreach (var flagList in _configFlags.AreaXYRequestFlags)
	        {
	            if (flagList.SequenceEqual(jointList))
	            {
	                return;
	            }
	        }
	        
            _configFlags.AreaXYRequestFlags.Add(jointList);
	    }

        public void SetAreaXZRequestFlag(List<Tuple<JointType, int>> jointList)
        {
            // ensure that request is not readded to the request list
            foreach (var flagList in _configFlags.AreaXZRequestFlags)
            {
                if (flagList.SequenceEqual(jointList))
                {
                    return;
                }
            }

            _configFlags.AreaXZRequestFlags.Add(jointList);
        }

        public void SetAreaYZRequestFlag(List<Tuple<JointType, int>> jointList)
        {
            // ensure that request is not readded to the request list
            foreach (var flagList in _configFlags.AreaYZRequestFlags)
            {
                if (flagList.SequenceEqual(jointList))
                {
                    return;
                }
            }

            _configFlags.AreaYZRequestFlags.Add(jointList);
        }

        public void SetSpeedRequestFlag(List<Tuple<JointType, int>> jointList)
        {
            foreach (var request in jointList)
            {
                // ensure that request is not readded to the request list
                if (!_configFlags.SpeedRequestFlags.Contains(request)) _configFlags.SpeedRequestFlags.Add(request);
            }
        }

        public void SetAccelerationRequestFlag(List<Tuple<JointType, int>> jointList)
        {
            foreach (var request in jointList)
            {
                // ensure that request is not readded to the request list
                if (!_configFlags.AccelerationRequestFlags.Contains(request)) _configFlags.AccelerationRequestFlags.Add(request);
            }
        }

        private void CloseSession()
		{
			_configTimer.Stop();
			_configTimer.Close();
			_udpSender.StopDataOut();
			GC.Collect();
		}

	}
}
