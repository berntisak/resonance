using System;
using LaptopOrchestra.Kinect;
using Microsoft.Kinect;
using NUnit.Framework;
using Rug.Osc;

namespace LaptopOrchestraTest
{
    class OscDeserializerTest
    {

        string[] msg = new[] { "/kinect/joint/body1", "127.0.0.1", "8080", "1111111111111111111111111" };

        [Test]
        public void ParsePacketTest()
        {
            string[] args = new[] {"test1", "test2"};
            OscPacket packet = new OscMessage("/kinect/joint/body1", args);
            string[] parsedMsg = OscDeserializer.ParseOscPacket(packet);

            Assert.True(parsedMsg[0].Equals("/kinect/joint/body1"));
            Assert.True(parsedMsg[1].Equals("\"test1\""));
            Assert.True(parsedMsg[2].Equals("\"test2\""));

        }

        [Test]
        public void GetAddressTest()
        {

            Assert.AreEqual(3, OscDeserializer.GetMessageAddress(msg).Length);
            Assert.AreEqual("kinect",OscDeserializer.GetMessageAddress(msg)[0]);
            Assert.AreEqual("joint", OscDeserializer.GetMessageAddress(msg)[1]);
        }

        [Test]
        public void GetIpTest()
        {
            Assert.AreEqual("127.0.0.1", OscDeserializer.GetMessageIp(msg));
        }

        [Test]
        public void GetPortTest()
        {
            Assert.AreEqual(8080, OscDeserializer.GetMessagePort(msg));
        }

        [Test]
        public void GetBinSeqTest()
        {
            Assert.AreEqual("1111111111111111111111111", OscDeserializer.GetMessageBinSeq(msg));
        }

        [Test]
        public void GetMessageJointListTest()
        {
            string[] handMsg = new[] { "/kinect/hld/distance", "127.0.0.1", "8080", "body1/WristRight:body2/WristRight" };
            var list = OscDeserializer.GetMessageJointList(handMsg);

            Assert.AreEqual(list.Count, 2);
            Assert.AreEqual(new Tuple<JointType, int>(JointType.WristRight, 0), list[0]);
            Assert.AreEqual(new Tuple<JointType, int>(JointType.WristRight, 1), list[1]);
        }

        [Test]
        public void GetHandStateFlagsTest()
        {
            string[] handMsg = new[] { "/kinect/handstate/body1", "127.0.0.1", "8080", "11" };
            Assert.AreEqual("11", OscDeserializer.GetMessageHandStateFlag(handMsg));
        }

        [Test]
        public void GetBodyCountFlagsTest()
        {
            string[] bodyCountMsg = new[] {"/kinect/bodyCount", "127.0.0.1", "8080", "1"};
            Assert.AreEqual("1", OscDeserializer.GetBodyCountFlag(bodyCountMsg));
        }
    }
}
