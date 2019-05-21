using LaptopOrchestra.Kinect.ViewModel;
using System.ComponentModel;
using System.Diagnostics;

namespace LaptopOrchestra.Kinect.Model
{
    public class MainWindowModel : ViewModelBase
    {
        #region Properties
        private string _sensorIcon;
        public string SensorIcon
        {
            get { return _sensorIcon; }
            set
            {
                if (value != _sensorIcon)
                {
                    _sensorIcon = value;
                    OnPropertyChanged("SensorIcon");
                }
            }
        }

        private string _switchIcon;
        public string SwitchIcon
        {
            get { return _switchIcon; }
            set
            {
                if (value != _switchIcon)
                {
                    _switchIcon = value;
                    OnPropertyChanged("SwitchIcon");
                }
            }
        }

        private int _state;
        public int State
        {
            get { return _state; }
            set
            {
                if (value != _state)
                {
                    _state = value;
                    OnPropertyChanged("State");
                    SetSensorIcon();
                }
            }
        }

        private int _imageOrientationFlag;
        public int ImageOrientationFlag
        {
            get { return _imageOrientationFlag; }
            set
            {
                if (value != _imageOrientationFlag)
                {
                    _imageOrientationFlag = value;
                    OnPropertyChanged("ImageOrientationFlag");
                    SetSensorIcon();
                }
            }
        }

        private static string[] sensorIcons = {
            "/Assets/sensor-off.png",
            "/Assets/sensor-off-flip.png",
            "/Assets/sensor-standby.png",
            "/Assets/sensor-standby-flip.png",
            "/Assets/sensor-tracking.png",
            "/Assets/sensor-tracking-flip.png"
        };

        private static string[] switchIcons =
        {
            "/Assets/switch-dancers.png"
        };

        #endregion

        #region functions
        protected void SetSensorIcon()
        {
            SensorIcon = sensorIcons[(State * 2) + ((ImageOrientationFlag - 1) / (-2))];
        }

        protected void SetSwitchIcon()
        {
            SwitchIcon = switchIcons[0];
        }
        #endregion

        #region INotifyPropertyChanged implementation
        public event PropertyChangedEventHandler PropertyChanged;

        protected void NotifyPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }
        #endregion
    }
}