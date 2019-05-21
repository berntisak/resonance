using Microsoft.Kinect;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;

namespace LaptopOrchestra.Kinect
{
	public class Constants
	{
	    public const string CurrentVersion = "2.0";
		public const int SessionRecvConfigInterval = 5000;

	    public const int MaxSessions = 20; // 20 possible connections
	    public const int MaxJoints = 54; // 27 possible joints * 2 bodies per connection

        // maximum size of messages that can be in an OSC bundle; must fit inside UDPSender memory stream
        public const int MaxBundleSize = 2048;
	    public const int MaxMessageSize = 64;

        /* message addresses */
        public const string OscBodyJointAddr = "/kinect/joint/body{0}/{1}";
        public const string OscHandStateAddr = "/kinect/handstate/body{0}/{1}";
        public const string OscBodyCountAddr = "/kinect/bodyCount";
        public const string OscDistanceAddr = "/kinect/hld/distance/body{0}/{1}:body{2}/{3}";
        public const string OscVectorAddr = "/kinect/hld/vector/body{0}/{1}:body{2}/{3}";
        public const string OscAreaXYAddr = "/kinect/hld/areaXY/{0}";
        public const string OscAreaXZAddr = "/kinect/hld/areaXZ/{0}";
        public const string OscAreaYZAddr = "/kinect/hld/areaYZ/{0}";

	    public const string AreaJointFormat = "body{0}/{1}"; // format for listing joints for area message
	    public const string AreaJointDelimiter = ":"; // delimiter between joints for listing joints for area message

        public const char CharTrue = '1';
		public const char CharFalse = '0';
	    public static int MaxSessionRetries = 2;
	    public static readonly double HandBrushSize = 55;
	    public static readonly Color HandClosedBrush = Color.FromArgb(128,255,0,255);
	    public static readonly Color HandOpenBrush = Color.FromArgb(128,255,255,0);
		public static readonly Color HandLassoBrush = Color.FromArgb(128, 0, 255, 255);
        public static Color Tracked1Color = Colors.DodgerBlue;
        public static Color Tracked2Color = Colors.OrangeRed;
        public static readonly Color InferredColor = Color.FromArgb(255, 100, 100, 100);
		public static readonly Color UntrackedBodyColor = Color.FromArgb(128, 50, 50, 50);
	}
}
