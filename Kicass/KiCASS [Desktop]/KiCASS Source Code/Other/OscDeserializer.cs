using System;
using System.Collections.Generic;
using System.Diagnostics;
using Microsoft.Kinect;
using Rug.Osc;
using System.Linq;
using System.Text.RegularExpressions;

namespace LaptopOrchestra.Kinect
{
	public static class OscDeserializer
	{
		public static string[] ParseOscPacket(OscPacket packet)
		{
			string[] msg = packet.ToString().Split(new string[] { ", " }, StringSplitOptions.None);

			return msg;
		}

		public static string[] GetMessageAddress(string[] msg)
		{
			string[] msgAddress = msg[0].Split(new char[] { '/' }).Skip(1).ToArray();

			return msgAddress;
		}

		public static string GetMessageIp(string[] msg)
		{
			string ip = msg[1].Replace("\"", ""); ;

			return ip;
		}

		public static int GetMessagePort(string[] msg)
		{
			int port = int.Parse(msg[2]);

			return port;
		}

		public static char[] GetMessageBinSeq(string[] msg)
		{
			char[] binSeq = msg[3].Replace("\"", "").ToCharArray();
			Array.Reverse(binSeq);

			return binSeq;
		}

        public static char[] GetMessageHandStateFlag(string[] msg)
        {
            char[] handStateFlags = msg[3].Replace("\"", "").ToCharArray();

            return handStateFlags;
        }

	    public static char[] GetBodyCountFlag(string[] msg)
	    {
	        char[] bodyCountFlag = msg[3].Replace("\"", "").ToCharArray();

	        return bodyCountFlag;
	    }

	    public static List<Tuple<JointType, int>> GetMessageJointList(string[] msg)
        {
            List<Tuple<JointType, int>> jointList = new List<Tuple<JointType, int>>();

            // prevent out of bounds
            if (msg.Length != 4) return null;
            
            string[] stringList = msg[3].Replace(" ", "").Replace("\"","").Split(':');

            for (int i = 0; i < stringList.Length; i++)
            {
                Debug.WriteLine("Parsed message is: " + stringList[i]);
                string[] jointString = stringList[i].Split('/');

                if (jointString.Length < 2)
                {
                    return null;
                }

                // verify joint type
                JointType joint;
                bool result = JointType.TryParse(jointString[1], out joint);

                // return null if a string does not parse correctly
                if (!result)
                {
                    Debug.WriteLine("return error 1");
                    return null;
                }

                // verify body number
                int body;
                try
                {
                    body = Int32.Parse(jointString[0].Replace("body","").Replace("\"",""));
                    if (body > 2)
                    {
                        Debug.WriteLine("Return error 2");
                        return null;
                    }
                }
                catch (System.FormatException e)
                {
                    Debug.WriteLine("return error 3");
                    return null;
                }

                jointList.Add(new Tuple<JointType, int>( joint, body - 1));
            }

            Debug.Write("return correct joint list");
            return jointList;
	    }
        
	}
}
