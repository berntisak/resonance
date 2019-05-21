using System;
using System.Linq;
using LaptopOrchestra.Kinect;
using Microsoft.Kinect;
using Microsoft.Kinect.Input;
using NUnit.Framework;

namespace LaptopOrchestraTest
{
    [TestFixture]
    class DataSubscriberTest
    {
        [Test]
        public void ConstructTest()
        {
            ConfigFlags configFlags = new ConfigFlags();
            configFlags.JointFlags[JointType.HandRight][0] = true;
            UDPSender udpSender = new UDPSender("192.168.1.1", 8074);
            KinectProcessor kinectProcessor = new KinectProcessor();
            DataSubscriber dataSubscriber = new DataSubscriber(configFlags, kinectProcessor, udpSender);
        }
    }
}