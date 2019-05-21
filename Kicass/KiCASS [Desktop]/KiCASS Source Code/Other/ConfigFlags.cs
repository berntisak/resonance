using Microsoft.Kinect;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Kinect.Input;

namespace LaptopOrchestra.Kinect
{
	public class ConfigFlags
	{
		private Dictionary<JointType, Dictionary<int,bool>> _configFlags;
        private Dictionary<HandType, Dictionary<int,bool>> _handStateFlags;
	    private bool _bodyCountFlag;
        private List<Tuple<JointType, int, JointType, int>> _vectorRequestFlags;
        private List<Tuple<JointType, int, JointType, int>> _distanceRequestFlags;
        private List<List<Tuple<JointType, int>>> _areaXYRequestFlags;
        private List<List<Tuple<JointType, int>>> _areaXZRequestFlags;
        private List<List<Tuple<JointType, int>>> _areaYZRequestFlags;
        private List<Tuple<JointType, int>> _speedRequestFlags;
        private List<Tuple<JointType, int>> _accelerationRequestFlags;
        
	    public bool BodyCountFlag
	    {
	        get { return _bodyCountFlag; }
            set { _bodyCountFlag = value; }
        }
        public Dictionary<JointType, Dictionary<int, bool>> JointFlags
		{
			get { return _configFlags; }
			set { _configFlags = value; }
		}

        public Dictionary<HandType, Dictionary<int,bool>> HandStateFlag
		{
			get { return _handStateFlags; }
			set { _handStateFlags = value; }
		}

        public List<Tuple<JointType, int, JointType, int>> VectorRequestFlags
        {
            get { return _vectorRequestFlags; }
            set { _vectorRequestFlags = value; }
        }

        public List<Tuple<JointType, int, JointType, int>> DistanceRequestFlags
        {
            get { return _distanceRequestFlags; }
            set { _distanceRequestFlags = value; }
        }

        public List<List<Tuple<JointType, int>>> AreaXYRequestFlags
        {
            get { return _areaXYRequestFlags; }
            set { _areaXYRequestFlags = value; }
        }

        public List<List<Tuple<JointType, int>>> AreaXZRequestFlags
        {
            get { return _areaXZRequestFlags; }
            set { _areaXZRequestFlags = value; }
        }

        public List<List<Tuple<JointType, int>>> AreaYZRequestFlags
        {
            get { return _areaYZRequestFlags; }
            set { _areaYZRequestFlags = value; }
        }

        public List<Tuple<JointType, int>> SpeedRequestFlags
        {
            get { return _speedRequestFlags; }
            set { _speedRequestFlags = value; }
        }

        public List<Tuple<JointType, int>> AccelerationRequestFlags
        {
            get { return _accelerationRequestFlags; }
            set { _accelerationRequestFlags = value; }
        }

        public ConfigFlags()
		{
			_configFlags = InitJointFlags(_configFlags);
		    _handStateFlags = InitHandFlags(_handStateFlags);
		    _bodyCountFlag = InitBodyCountFlag(_bodyCountFlag);
            _vectorRequestFlags = new List<Tuple<JointType, int, JointType, int>>();
            _distanceRequestFlags = new List<Tuple<JointType, int, JointType, int>>();
            _areaXYRequestFlags = new List<List<Tuple<JointType, int>>>();
            _areaXZRequestFlags = new List<List<Tuple<JointType, int>>>();
            _areaYZRequestFlags = new List<List<Tuple<JointType, int>>>();
            _speedRequestFlags = new List<Tuple<JointType, int>>();
            _accelerationRequestFlags = new List<Tuple<JointType, int>>();
        }

	    private bool InitBodyCountFlag(bool flag)
	    {
	        return false;
	    }

        private Dictionary<JointType, Dictionary<int, bool>> InitJointFlags(Dictionary<JointType, Dictionary<int, bool>> flags)
		{
			var jointTypes = Enum.GetValues(typeof(JointType));

			flags = new Dictionary<JointType, Dictionary<int,bool>>();

			foreach (JointType jt in jointTypes)
			{
                flags[jt] = new Dictionary<int, bool>();
				flags[jt][1] = false;
                flags[jt][2] = false;
            }

			return flags;
		}

        private Dictionary<HandType, Dictionary<int,bool>> InitHandFlags(Dictionary<HandType, Dictionary<int,bool>> flags)
        {
            var handTypes = Enum.GetValues(typeof(HandType));

            flags = new Dictionary<HandType, Dictionary<int,bool>>();

            foreach (HandType ht in handTypes)
            {
                flags[ht] = new Dictionary<int, bool>();
                flags[ht][1] = false;
                flags[ht][2] = false;
            }

            return flags;
        }

        public bool IfAnyConfig()
		{
			return _configFlags.Any(x => x.Value.Any(y => y.Value == true)) ||
                _handStateFlags.Any(x => x.Value.Any(y => y.Value == true)) ||
                _distanceRequestFlags.Any() ||
                _vectorRequestFlags.Any() ||
                _areaXYRequestFlags.Any() ||
                _areaXZRequestFlags.Any() ||
                _areaYZRequestFlags.Any() ||
                _speedRequestFlags.Any() ||
                _accelerationRequestFlags.Any();
        }
	}
}
