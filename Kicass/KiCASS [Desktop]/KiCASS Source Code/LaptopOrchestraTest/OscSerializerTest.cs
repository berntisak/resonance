using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LaptopOrchestra.Kinect;
using Microsoft.Kinect;
using NUnit.Framework;
using Rug.Osc;

namespace LaptopOrchestraTest
{
    class OscSerializerTest
    {        private static int bodyId2 = 2;


        // initialize kinect bodies
        private static int bodyId1 = 1;

        private Dictionary<JointType, Joint>[] bodies = new Dictionary<JointType, Joint>[2];

        public OscSerializerTest()
        {
            var jointTypes = Enum.GetValues(typeof(JointType));

            // generate body test data

            Dictionary<JointType, Joint> body1 = new Dictionary<JointType, Joint>();
            Dictionary<JointType, Joint> body2 = new Dictionary<JointType, Joint>();

            foreach (JointType jt in jointTypes)
            {
                Joint joint = default(Joint);
                joint.JointType = jt;

                body1[jt] = joint;

                body2[jt] = joint;
            }

            bodies[0] = body1;
            bodies[1] = body2;

        }

        [Test]
        public void BuildJointMessageTest()
        {
            // initialize joints and configuration flags
            Joint joint1 = new Joint();
            joint1.JointType = JointType.HandLeft;

            Joint joint2 = new Joint();
            joint2.JointType = JointType.Head;

            ConfigFlags flags = new ConfigFlags();
            flags.JointFlags[joint1.JointType][bodyId1] = true;
            flags.JointFlags[joint2.JointType][bodyId2] = true;

            OscSerializer messageSerializer = new OscSerializer();

            /**
             * Test bundle for body 1 joints
             */
            messageSerializer.BuildJointMessageList(flags, bodies[bodyId1 - 1],
                (ulong) bodyId1);

            List<OscMessage> msgList = messageSerializer.GetMessageList();
            Assert.AreEqual(msgList.Count, 1);

            Assert.AreEqual("/kinect/joint/body1/HandLeft", msgList[0].Address);
            Assert.AreEqual(joint1.Position.X, msgList[0][0]);
            Assert.AreEqual(joint1.Position.X, msgList[0][1]);
            Assert.AreEqual(joint1.Position.X, msgList[0][2]);

            /**
             * Test bundle for body 2 joints
             */
            messageSerializer.BuildJointMessageList(flags, bodies[bodyId2 - 1],
                (ulong)bodyId2);

            msgList = messageSerializer.GetMessageList();
            Assert.AreEqual(msgList.Count, 2);

            Assert.AreEqual("/kinect/joint/body1/HandLeft", msgList[1].Address);
            Assert.AreEqual(joint1.Position.X, msgList[1][0]);
            Assert.AreEqual(joint1.Position.X, msgList[1][1]);
            Assert.AreEqual(joint1.Position.X, msgList[1][2]);

            Assert.AreEqual("/kinect/joint/body2/Head", msgList[0].Address);
            Assert.AreEqual(joint1.Position.X, msgList[0][0]);
            Assert.AreEqual(joint1.Position.X, msgList[0][1]);
            Assert.AreEqual(joint1.Position.X, msgList[0][2]);
        }

        [Test]
        public void BuildHandMessageListTest()
        {
            OscSerializer messageSerializer = new OscSerializer();

            // Left, closed
            messageSerializer.BuildHandStateMessageList(0, HandState.Closed, 1);
            var msgList = messageSerializer.GetMessageList();
            Assert.AreEqual("/kinect/handstate/body1/0", msgList[0].Address);
            Assert.AreEqual((int)HandState.Closed,msgList[0][0]);

            // Right, open
            messageSerializer.BuildHandStateMessageList(1, HandState.Open, 2);
            msgList = messageSerializer.GetMessageList();
            Assert.AreEqual("/kinect/handstate/body2/1", msgList[0].Address);
            Assert.AreEqual((int)HandState.Open, msgList[0][0]);
        }

        [Test]
        public void BuildBodyCountMessageListTest()
        {
            var bodyCount = 4;
            OscSerializer messageSerializer = new OscSerializer();

            // verify body count message
            messageSerializer.BuildBodyCountMessageList(bodyCount);
            var msgList = messageSerializer.GetMessageList();
            Assert.AreEqual("/kinect/bodyCount", msgList[0].Address);
            Assert.AreEqual(bodyCount, msgList[0][0]);
        }

        [Test]
        public void BuildVectorMessageListTest()
        {
            // create vector request
            ConfigFlags flags = new ConfigFlags();

            Joint joint = new Joint();
            joint.JointType = JointType.HandLeft;
            Joint joint2 = new Joint();
            joint2.JointType = JointType.HandRight;

            flags.VectorRequestFlags.Add(new Tuple<JointType, int, JointType, int>(joint.JointType, 0, joint2.JointType, 1));

            // process vector request
            OscSerializer messageSerializer = new OscSerializer();

            messageSerializer.BuildVectorMessageList(flags.VectorRequestFlags, bodies);
            var msgList = messageSerializer.GetMessageList();

            Assert.AreEqual(msgList.Count, 1);
            Assert.AreEqual("/kinect/hld/vector/body1/HandLeft:body2/HandRight", msgList[0].Address);
            Assert.True(msgList[0].Count==3);
        }

        [Test]
        public void BuildDistanceMessageListTest()
        {
            // create vector request
            ConfigFlags flags = new ConfigFlags();

            Joint joint = new Joint();
            joint.JointType = JointType.HandLeft;
            Joint joint2 = new Joint();
            joint2.JointType = JointType.HandRight;

            flags.DistanceRequestFlags.Add(new Tuple<JointType, int, JointType, int>(joint.JointType, 0, joint2.JointType, 1));

            // process vector request
            OscSerializer messageSerializer = new OscSerializer();

            messageSerializer.BuildDistanceMessageList(flags.DistanceRequestFlags, bodies);
            var msgList = messageSerializer.GetMessageList();

            Assert.AreEqual(msgList.Count, 1);
            Assert.AreEqual("/kinect/hld/distance/body1/HandLeft:body2/HandRight", msgList[0].Address);
            Assert.True(msgList[0].Count == 1);
        }

        [Test]
        public void BuildAreaXYMessageListTest()
        {
            // create area joints
            ConfigFlags flags = new ConfigFlags();

            Joint joint = new Joint();
            joint.JointType = JointType.HandLeft;
            Joint joint2 = new Joint();
            joint2.JointType = JointType.HandRight;
            Joint joint3 = new Joint();
            joint3.JointType = JointType.AnkleLeft;

            //create area request
            List<Tuple<JointType, int>> requestList = new List<Tuple<JointType, int>>();
            requestList.Add(new Tuple<JointType, int>(joint.JointType, 0));
            requestList.Add(new Tuple<JointType, int>(joint2.JointType, 0));
            requestList.Add(new Tuple<JointType, int>(joint3.JointType, 0));

            flags.AreaXYRequestFlags.Add(requestList);

            // process area request
            OscSerializer messageSerializer = new OscSerializer();

            messageSerializer.BuildAreaXYMessageList(flags.AreaXYRequestFlags, bodies);
            var msgList = messageSerializer.GetMessageList();

            Assert.AreEqual(msgList.Count, 1);
            Assert.AreEqual("/kinect/hld/areaXY/body1/HandLeft:body1/HandRight:body1/AnkleLeft", msgList[0].Address);
            Assert.True(msgList[0].Count == 1);
        }

        [Test]
        public void BuildAreaXZMessageListTest()
        {
            // create area joints
            ConfigFlags flags = new ConfigFlags();

            Joint joint = new Joint();
            joint.JointType = JointType.HandLeft;
            Joint joint2 = new Joint();
            joint2.JointType = JointType.HandRight;
            Joint joint3 = new Joint();
            joint3.JointType = JointType.AnkleLeft;

            //create area request
            List<Tuple<JointType, int>> requestList = new List<Tuple<JointType, int>>();
            requestList.Add(new Tuple<JointType, int>(joint.JointType, 0));
            requestList.Add(new Tuple<JointType, int>(joint2.JointType, 0));
            requestList.Add(new Tuple<JointType, int>(joint3.JointType, 0));

            flags.AreaXZRequestFlags.Add(requestList);

            // process area request
            OscSerializer messageSerializer = new OscSerializer();

            messageSerializer.BuildAreaXZMessageList(flags.AreaXZRequestFlags, bodies);
            var msgList = messageSerializer.GetMessageList();

            Assert.AreEqual(msgList.Count, 1);
            Assert.AreEqual("/kinect/hld/areaXZ/body1/HandLeft:body1/HandRight:body1/AnkleLeft", msgList[0].Address);
            Assert.True(msgList[0].Count == 1);
        }

        [Test]
        public void BuildAreaYZMessageListTest()
        {
            // create area joints
            ConfigFlags flags = new ConfigFlags();

            Joint joint = new Joint();
            joint.JointType = JointType.HandLeft;
            Joint joint2 = new Joint();
            joint2.JointType = JointType.HandRight;
            Joint joint3 = new Joint();
            joint3.JointType = JointType.AnkleLeft;

            //create area request
            List<Tuple<JointType, int>> requestList = new List<Tuple<JointType, int>>();
            requestList.Add(new Tuple<JointType, int>(joint.JointType, 0));
            requestList.Add(new Tuple<JointType, int>(joint2.JointType, 0));
            requestList.Add(new Tuple<JointType, int>(joint3.JointType, 0));

            flags.AreaYZRequestFlags.Add(requestList);

            // process area request
            OscSerializer messageSerializer = new OscSerializer();

            messageSerializer.BuildAreaYZMessageList(flags.AreaYZRequestFlags, bodies);
            var msgList = messageSerializer.GetMessageList();

            Assert.AreEqual(msgList.Count, 1);
            Assert.AreEqual("/kinect/hld/areaYZ/body1/HandLeft:body1/HandRight:body1/AnkleLeft", msgList[0].Address);
            Assert.True(msgList[0].Count == 1);
        }

        [Test]
        public void BuildSingleBundleTest()
        {
            // initialize joints and configuration flags
            Joint joint1 = new Joint();
            joint1.JointType = JointType.HandLeft;

            ConfigFlags flags = new ConfigFlags();
            flags.JointFlags[joint1.JointType][bodyId1] = true;

            OscSerializer messageSerializer = new OscSerializer();

            // run test
            messageSerializer.BuildJointMessageList(flags, bodies[bodyId1 - 1],
                (ulong)bodyId1);

            List<OscBundle> bundles = messageSerializer.BuildBundleList();

            Assert.AreEqual(bundles.Count, 1);
            Assert.AreEqual(bundles[0].Count, 1);

            // verify that message list is emptied
            List<OscMessage> messages = messageSerializer.GetMessageList();
            Assert.AreEqual(messages.Count, 0);
        }

        [Test]
        public void BuildMultiBundleTest()
        {
            // initialize joints and configuration flags
            Joint joint1 = new Joint();
            joint1.JointType = JointType.HandLeft;

            ConfigFlags flags = new ConfigFlags();
            flags.JointFlags[joint1.JointType][bodyId1] = true;

            OscSerializer messageSerializer = new OscSerializer();

            // add one more message to list than bundle size can handle
            for (int i = 0; i < 32; i++)
            {
                messageSerializer.BuildJointMessageList(flags, bodies[bodyId1 - 1], (ulong)bodyId1);
            }

            // verify bundles were handled correctly
            List<OscBundle> bundles = messageSerializer.BuildBundleList();

            Assert.AreEqual(bundles.Count, 2);

            // verify that bundles contain correct number of messages
            Assert.AreEqual(bundles[0].Count, 1);
            Assert.AreEqual(bundles[1].Count, 31);

            // verify that message list has been emptied
            // verify that message list is emptied
            List<OscMessage> messages = messageSerializer.GetMessageList();
            Assert.AreEqual(messages.Count, 0);
        }

    }
}
