using System;
using System.Collections;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using Microsoft.Kinect;
using Rug.Osc;
using System.Diagnostics;
using System.Runtime.InteropServices;
using System.Threading.Tasks;

namespace LaptopOrchestra.Kinect
{
    public class OscSerializer
    {

        private ConcurrentStack<OscMessage> messageList;
        private ConcurrentStack<OscBundle> bundleList;

        public OscSerializer()
        {
            messageList = new ConcurrentStack<OscMessage>();
            bundleList = new ConcurrentStack<OscBundle>();
        }

        /**
         * Adds all generated messages to a bundle and returns full list of bundles
         * @returns - list of OSC bundles
         */
        public List<OscBundle> BuildBundleList()
        {
            // with any partial bundle remaining in the message list, build an extra bundle
            if (messageList.Count > 0)
            {
                bundleList.Push(new OscBundle(DateTime.Now, messageList.ToArray()));
                messageList.Clear();
            }
            
            return bundleList.ToList();
        }

        /**
         *  Compute size of OSC message
         *  @args OSC message
         *  @returns size of OSC message in bytes
         */
        public int GetMessageSize(OscMessage message)
        {
            int size;

            // size of address
            size = message.Address.Length * sizeof(char);

            // size of type tag
            size += 2; // comma and type tag

            // size of attributes in message
            for (int i = 0; i < message.Count; i++)
            {
                size += Marshal.SizeOf(message[i]);
            }

            return size;
        }

        /**
         * Adds a new message to the message list. If adding a message to the current list
         * will make the list greater than the size of an OSC bundle, clears the list and
         * creates a bundle
         * @args - new OSC message
         */
        public void AddMessage(OscMessage message)
        {
            if (message.Equals(null)) return;

            // verify that adding new message to message list won't exceed the maximum size of a bundle
            // if it does, create a bundle with the current list and start a new message list
            if (messageList.Count * Constants.MaxMessageSize + GetMessageSize(message) > Constants.MaxBundleSize)
            {
                bundleList.Push(new OscBundle(DateTime.Now, messageList.ToArray()));
                messageList.Clear();
            }
            messageList.Push(message);
        }

        /**
         * returns the current message list. Note this function is only for unit testing.
         * @returns - list of OSC messages
         */
        public List<OscMessage> GetMessageList()
        {
            return messageList.ToList();
        }

        /**
         * Iterates through joint requests and creates joint data response for each.
         * @args - list of joint requests, dancer joint data, body identifier
         */
        public void BuildJointMessageList(ConfigFlags flags, IReadOnlyDictionary<JointType, Joint> joints, ulong bodyId)
        {
            Parallel.ForEach(joints, joint =>
            {
                //For each joint, if it is selected create new osc message of that joint
                //and add it to the array of joints.
                if (flags.JointFlags[joint.Key][(int)bodyId])
                {
                    AddMessage(BuildJointMessage(joint.Value, bodyId));
                }
            });

        }

        /**
         * Build joint data message for individual joint
         * @args - joint data, body identifier
         * @returns - OSC message with joint coordinates
         */
        private OscMessage BuildJointMessage(Joint joint, ulong bodyId)
        {
			var address = String.Format(Constants.OscBodyJointAddr, bodyId, joint.JointType);
            var pos = joint.Position;
			return new OscMessage(address, pos.X, pos.Y, pos.Z);
        }

        /**
         * Builds hand state message to return to MAX client.
         * @args - hand identifier, state of hand, body identifier
         */
        public void BuildHandStateMessageList(int handNum, HandState handState, ulong bodyId)
        {
            var address = String.Format(Constants.OscHandStateAddr, bodyId, handNum);
            
            AddMessage(new OscMessage(address, (int)handState));
        }

        /**
         * Build body count message to return to MAX client.
         * @args - number of bodies counted on screen
         */
        public void BuildBodyCountMessageList(int bodiesOnScreen)
        {
            var address = String.Format(Constants.OscBodyCountAddr);
            AddMessage(new OscMessage(address, (int)bodiesOnScreen));
        }

        /**
         * Iterates through vector requests and performs area calculation for each.
         * @args - list of vector requests, dancer joint data
         */
        public void BuildVectorMessageList(List<Tuple<JointType, int, JointType, int>> vectorRequestFlags, IReadOnlyDictionary<JointType, Joint>[] dataList)
        {
            // process all vector request messages
            Parallel.ForEach(vectorRequestFlags, request =>
            {
                var vectMsg = BuildVectorMessage(request.Item1, request.Item2 + 1, request.Item3, request.Item4 + 1, dataList[request.Item2], dataList[request.Item4]);

                if (!Object.ReferenceEquals(vectMsg, null)) // Message will be null if either body is untracked
                {
                    AddMessage(vectMsg);
                }
            });
        }

        /**
         * Calculates vector distance between two passed joints and bodies returning the result in an OSC Message
         * @args - joint and body ID of joints with which to calculate vector, lastest joint data from Kinect
         * @returns - OSC Message containing calculated vector distance
         */
        private OscMessage BuildVectorMessage(JointType jointType1, int body1, JointType jointType2, int body2,
    IReadOnlyDictionary<JointType, Joint> jointsBody1, IReadOnlyDictionary<JointType, Joint> jointsBody2)
        {
            // Don't even try if either of the bodies is not tracked
            if (jointsBody1 == null || jointsBody2 == null)
            {
                return null;
            }

            Joint joint1;
            Joint joint2;
            try
            {
                jointsBody1.TryGetValue(jointType1, out joint1);
                jointsBody2.TryGetValue(jointType2, out joint2);
            }
            catch (ArgumentNullException e)
            {
                return null;
            }

            // create message tag
            var address = String.Format(Constants.OscVectorAddr, body1, jointType1, body2, jointType2);

            // calculate vector between joints
            var xDist = joint2.Position.X - joint1.Position.X;
            var yDist = joint2.Position.Y - joint1.Position.Y;
            var zDist = joint2.Position.Z - joint1.Position.Z;

            return new OscMessage(address, xDist, yDist, zDist);
        }

        /**
         * Iterates through distance requests and performs area calculation for each.
         * @args - list of distance requests, dancer joint data
         */
        public void BuildDistanceMessageList(List<Tuple<JointType, int, JointType, int>> distanceRequestFlags, IReadOnlyDictionary<JointType, Joint>[] dataList)
        {

            // process all distance request messages
            Parallel.ForEach(distanceRequestFlags, request =>
            {
                var distMsg = BuildDistanceMessage(request.Item1, request.Item2 + 1, request.Item3, request.Item4 + 1, dataList[request.Item2], dataList[request.Item4]);

                if (!Object.ReferenceEquals(distMsg, null)) // Message will be null if either body is untracked
                {
                    AddMessage(distMsg);
                }
            });
        }

        /**
         * Calculates distance between two passed joints and bodies returning the result in an OSC Message
         * @args - joint and body ID of joints with which to calculate distance, lastest joint data from Kinect
         * @returns - OSC Message containing calculated distance
         */
        private OscMessage BuildDistanceMessage(JointType jointType1, int body1, JointType jointType2, int body2,
            IReadOnlyDictionary<JointType, Joint> jointsBody1, IReadOnlyDictionary<JointType, Joint> jointsBody2)
        {
            // Don't even try if either of the bodies is not tracked
            if (jointsBody1 == null || jointsBody2 == null)
            {
                return null;
            }

            Joint joint1;
            Joint joint2;

            try
            {
                jointsBody1.TryGetValue(jointType1, out joint1);
                jointsBody2.TryGetValue(jointType2, out joint2);
            }
            catch (ArgumentNullException e)
            {
                return null;
            }

            // create message tag
            var address = String.Format(Constants.OscDistanceAddr, body1, joint1.JointType, body2, joint2.JointType);

            // calculate distance between joints
            var xDist = joint2.Position.X - joint1.Position.X;
            var yDist = joint2.Position.Y - joint1.Position.Y;
            var zDist = joint2.Position.Z - joint1.Position.Z;
            var absDist = Math.Sqrt(xDist * xDist + yDist * yDist * +zDist * zDist);

            return new OscMessage(address, (float)absDist);
        }

        /**
         * Iterates through Area XY requests and performs area calculation for each.
         * @args - list of area XY requests, dancer joint data
         */
        public void BuildAreaXYMessageList(List<List<Tuple<JointType, int>>> areaXYRequestFlags, IReadOnlyDictionary<JointType, Joint>[] dataList)
        {

            // process all area XY request messages
            Parallel.ForEach(areaXYRequestFlags, request =>
            {
                var distMsg = BuildAreaXYMessage(request, dataList[0], dataList[1]);

                if (!Object.ReferenceEquals(distMsg, null)) // Message will be null if either body is untracked
                {
                    AddMessage(distMsg);
                }
            });
        }

        /**
         * Calculates area between joints in given joint list and returns that value packaged in an area OSC message.
         * In particular this method calculates the area between the X and Y coordinates of the joints.
         * @args - list of request joints and their body id, joint data for body id 1, joint data for body id 2
         * @returns - OSC area message on success, null if message creation failed
         */
        private OscMessage BuildAreaXYMessage(List<Tuple<JointType, int>> jointRequest, IReadOnlyDictionary<JointType, Joint> jointsBody1,
            IReadOnlyDictionary<JointType, Joint> jointsBody2)
        {

            float area = 0;
            String jointKey = ""; // create joint list to send back to client for address

            // populate list of joint data to calculate area
            List<Joint> jointData = PopulateJointDataRequest(jointRequest, jointsBody1, jointsBody2);
            if (jointData == null) return null;

            // calculate area and form joint string
            for(int i = 0; i < jointData.Count; i++)
            {
                // modulo covers edge case where last element of list must be subtracted from first element in list
                var pos1 = jointData[i % jointData.Count].Position;
                var pos2 = jointData[(i + 1) % jointData.Count].Position;

                area += (pos1.X - pos2.X)*(pos1.Y - pos2.Y)/2;

                // append joint to joint list
                jointKey += String.Format(Constants.AreaJointFormat, jointRequest[i].Item2 + 1, jointRequest[i].Item1) + Constants.AreaJointDelimiter;

            }

            // make sure area is a positive value
            area = Math.Abs(area);

            // remove final delimiter from string
            jointKey = jointKey.Substring(0, jointKey.Length - 1);

            // create message tag
            var address = String.Format(Constants.OscAreaXYAddr,  jointKey);

            return new OscMessage(address, area);
        }

        /**
         * Iterates through Area XZ requests and performs area calculation for each.
         * @args - list of area XZ requests, dancer joint data
         */
        public void BuildAreaXZMessageList(List<List<Tuple<JointType, int>>> areaXZRequestFlags, IReadOnlyDictionary<JointType, Joint>[] dataList)
        {
            // process all area XZ request messages
            Parallel.ForEach(areaXZRequestFlags, request =>
            {
                var distMsg = BuildAreaXZMessage(request, dataList[0], dataList[1]);

                if (!Object.ReferenceEquals(distMsg, null)) // Message will be null if either body is untracked
                {
                    AddMessage(distMsg);
                }
            });
        }

        /**
         * Calculates area between joints in given joint list and returns that value packaged in an area OSC message.
         * In particular this method calculates the area between the X and Z coordinates of the joints.
         * @args - list of request joints and their body id, joint data for body id 1, joint data for body id 2
         * @returns - OSC area message on success, null if message creation failed
         */
        private OscMessage BuildAreaXZMessage(List<Tuple<JointType, int>> jointRequest, IReadOnlyDictionary<JointType, Joint> jointsBody1,
    IReadOnlyDictionary<JointType, Joint> jointsBody2)
        {

            float area = 0;
            String jointKey = ""; // create joint list to send back to client for address

            // populate list of joint data to calculate area
            List<Joint> jointData = PopulateJointDataRequest(jointRequest, jointsBody1, jointsBody2);
            if (jointData == null) return null;

            // calculate area and form joint string
            for (int i = 0; i < jointData.Count; i++)
            {
                // modulo covers edge case where last element of list must be subtracted from first element in list
                var pos1 = jointData[i % jointData.Count].Position;
                var pos2 = jointData[(i + 1) % jointData.Count].Position;

                area += (pos1.X - pos2.X) * (pos1.Z - pos2.Z) / 2;

                // append joint to joint list
                jointKey += String.Format(Constants.AreaJointFormat, jointRequest[i].Item2 + 1, jointRequest[i].Item1) + Constants.AreaJointDelimiter;

            }

            // make sure area is a positive value
            area = Math.Abs(area);

            // remove final delimiter from string
            jointKey = jointKey.Substring(0, jointKey.Length - 1);
            
            // create message tag
            var address = String.Format(Constants.OscAreaXZAddr, jointKey);

            return new OscMessage(address, area);
        }

        /**
         * Iterates through Area YZ requests and performs area calculation for each.
         * @args - list of area YZ requests, dancer joint data
         */
        public void BuildAreaYZMessageList(List<List<Tuple<JointType, int>>> areaYZRequestFlags, IReadOnlyDictionary<JointType, Joint>[] dataList)
        {

            // process all area YZ request messages
            Parallel.ForEach(areaYZRequestFlags, request =>
            {
                var distMsg = BuildAreaYZMessage(request, dataList[0], dataList[1]);

                if (!Object.ReferenceEquals(distMsg, null)) // Message will be null if either body is untracked
                {
                    AddMessage(distMsg);
                }
            });
        }

        /**
         * Calculates area between joints in given joint list and returns that value packaged in an area OSC message.
         * In particular this method calculates the area between the Y and Z coordinates of the joints.
         * @args - list of request joints and their body id, joint data for body id 1, joint data for body id 2
         * @returns - OSC area message on success, null if message creation failed
         */
        private OscMessage BuildAreaYZMessage(List<Tuple<JointType, int>> jointRequest, IReadOnlyDictionary<JointType, Joint> jointsBody1,
    IReadOnlyDictionary<JointType, Joint> jointsBody2)
        {

            float area = 0;
            String jointKey = ""; // create joint list to send back to client for address

            // populate list of joint data to calculate area
            List<Joint> jointData = PopulateJointDataRequest(jointRequest, jointsBody1, jointsBody2);
            if (jointData == null) return null;

            // calculate area and form joint string
            for (int i = 0; i < jointData.Count; i++)
            {
                // modulo covers edge case where last element of list must be subtracted from first element in list
                var pos1 = jointData[i % jointData.Count].Position;
                var pos2 = jointData[(i + 1) % jointData.Count].Position;

                area += (pos1.Y - pos2.Y) * (pos1.Z - pos2.Z) / 2;

                // append joint to joint list
                jointKey += String.Format(Constants.AreaJointFormat, jointRequest[i].Item2 + 1, jointRequest[i].Item1) + Constants.AreaJointDelimiter;

            }

            // make sure area is a positive value
            area = Math.Abs(area);

            // remove final delimiter from string
            jointKey = jointKey.Substring(0, jointKey.Length - 1);

            // create message tag
            var address = String.Format(Constants.OscAreaYZAddr, jointKey);

            return new OscMessage(address, area);
        }

        /** 
         * Create list of current joint coordinates to prepare for area calculation 
         * @args - list of request joints and their body id, joint data for body id 1, joint data for body id 2
         * @returns - list of current joint data in same order as passed request list, or null if data could not
         *   be extracted properly */
        private List<Joint> PopulateJointDataRequest(List<Tuple<JointType, int>> request, IReadOnlyDictionary<JointType, Joint> jointsBody1,
            IReadOnlyDictionary<JointType, Joint> jointsBody2)
        {
            List<Joint> data = new List<Joint>();

            foreach (var jointReq in request)
            {
                Joint joint;

                if (jointReq.Item2 == 0)
                {
                    // do not process request if body is not tracked
                    if (jointsBody1 == null) return null;

                    // body 1
                    try
                    {
                        jointsBody1.TryGetValue(jointReq.Item1, out joint);
                    }
                    catch (ArgumentNullException e)
                    {
                        // body may not be tracked properly
                        return null;
                    }

                }
                else
                {
                    // do not process request if body is not tracked
                    if (jointsBody2 == null) return null;

                    // body 2
                    try
                    {
                        jointsBody2.TryGetValue(jointReq.Item1, out joint);
                    }
                    catch (ArgumentNullException e)
                    {
                        // body may not be tracked properly
                        return null;
                    }
                }

                data.Add(joint);
            }

            return data;
        }
    }
}
