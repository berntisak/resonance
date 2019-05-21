using System;
using System.CodeDom;
using System.Linq;
using System.Threading;
using Rug.Osc;
using System.Diagnostics;

namespace LaptopOrchestra.Kinect
{
	public class UDPReceiver
	{
		private OscReceiver _receiver;
		private int _port;
		private Thread _listenerThread;
		private SessionManager _sessionManager;
		private KinectProcessor _dataPub;

		public UDPReceiver(int port, SessionManager sessionManager, KinectProcessor dataPub)
		{
			_port = port;
			_sessionManager = sessionManager;
			_dataPub = dataPub;
			_receiver = new OscReceiver(_port);
			_listenerThread = new Thread(new ThreadStart(ListenerWork));
			_receiver.Connect();
			_listenerThread.Start();
		}

		private void ListenerWork()
		{
			while (_receiver.State != OscSocketState.Closed)
			{

				// if we are in a state to recieve
				if (_receiver.State == OscSocketState.Connected)
				{
                    // get the next message 
                    // this will block until one arrives or the socket is closed
                    OscPacket packet = _receiver.Receive();
                    Debug.WriteLine("\n packet = " + packet);
                    Logger.Debug("Recieved packet " + packet);

					// parse the message
					string[] msg = OscDeserializer.ParseOscPacket(packet);
					string[] msgAddress = OscDeserializer.GetMessageAddress(msg);

					var ip = OscDeserializer.GetMessageIp(msg);
					var port = OscDeserializer.GetMessagePort(msg);


					// if the sessionWorker already exists, update config. Otherwise, create a new sessionWorker
					SessionWorker session = CheckSession(ip, port);

					if (session == null)
					{
                        Logger.Info("New session created with " + ip + ":" + port);
						session = new SessionWorker(ip, port, _dataPub, _sessionManager);
						_sessionManager.AddConnection(session);
						session.SetTimers();
					}

				    try
				    {
				        DecodeMessage(session, msgAddress, msg);
				    }
				    catch (Exception e)
				    {
                        // discard message and continue
				        continue;
				    }
				}
			}
		}

	    private void DecodeMessage(SessionWorker session, string[] msgAddress, string[] msg)
	    {
            if (msgAddress[1] == "joint")
            {
                // parse out body id
                var bodyId = Int32.Parse(msgAddress[2].Replace("body", "").Replace("\"", ""));
                Debug.WriteLine(bodyId);
                var binSeq = OscDeserializer.GetMessageBinSeq(msg);
                session.SetJointFlags(bodyId, binSeq);
            }
            else if (msgAddress[1] == "handstate")
            {
                // parse out body id
                var bodyId = Int32.Parse(msgAddress[2].Replace("body", "").Replace("\"", ""));

                var handStateFlag = OscDeserializer.GetMessageHandStateFlag(msg);
                session.SetHandFlag(bodyId, handStateFlag);
            }
            else if (msgAddress[1] == "bodycount")
            {
                var bodyCountFlag = OscDeserializer.GetBodyCountFlag(msg);
                session.SetBodyCountFlag(bodyCountFlag);
            }
            else if (msgAddress[1] == "hld")
            {
                var jointList = OscDeserializer.GetMessageJointList(msg);

                // joint list was parsed incorrectly
                if (jointList == null) return;

                if (msgAddress[2] == "vector" && jointList.Count == 2)
                {
                    session.SetVectorRequestFlag(jointList);
                }
                else if (msgAddress[2] == "distance" && jointList.Count == 2)
                {
                    session.SetDistanceRequestFlag(jointList);
                }
                else if (msgAddress[2] == "areaXY" && jointList.Count > 2)
                {
                    session.SetAreaXYRequestFlag(jointList);
                }
                else if (msgAddress[2] == "areaXZ" && jointList.Count > 2)
                {
                    session.SetAreaXZRequestFlag(jointList);
                }
                else if (msgAddress[2] == "areaYZ" && jointList.Count > 2)
                {
                    session.SetAreaYZRequestFlag(jointList);
                }
                else if (msgAddress[2] == "speed" && jointList.Count >= 1)
                {
                    session.SetSpeedRequestFlag(jointList);
                }
                else if (msgAddress[2] == "acceleration" && jointList.Count >= 1)
                {
                    session.SetAccelerationRequestFlag(jointList);
                }
            }
        }

		private SessionWorker CheckSession(string ip, int port)
		{
			SessionWorker session = _sessionManager.OpenConnections.FirstOrDefault(x => x.Ip == ip && x.Port == port);
			return session;
		}

		public void Close()
		{
            _receiver.Close();
            _listenerThread.Join();
        }
	}
}
