using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LaptopOrchestra.Kinect;
using Microsoft.Kinect;
using Microsoft.Kinect.Input;
using NUnit.Framework;

namespace LaptopOrchestraTest
{
    class SessionWorkerTest
    {
        [Test]
        public void SessionWorkerInitializationTest()
        {
            String ip = "127.0.0.1";
            int port = 8080;

            SessionWorker sessionWorker = new SessionWorker(ip, port, new KinectProcessor(), null);

            Assert.AreEqual(ip, sessionWorker.Ip);
            Assert.AreEqual(port, sessionWorker.Port);
            Assert.False(sessionWorker.ConfigFlags.IfAnyConfig());
        }

        [Test]
        public void SessionWorkerSetJointFlagsTest()
        {
            String ip = "127.0.0.1";
            int port = 8080;

            SessionWorker sessionWorker = new SessionWorker(ip, port, new KinectProcessor(), null);

            sessionWorker.SetJointFlags(1, "1111111111111111111111111".ToCharArray());
            Assert.False(sessionWorker.ConfigFlags.JointFlags.Any(pair => pair.Value.Any(innerPair => innerPair.Value) == false));
            sessionWorker.SetJointFlags(1, "0000000000000000000000000".ToCharArray());
            Assert.False(sessionWorker.ConfigFlags.JointFlags.Any(pair => pair.Value.Any(innerPair => innerPair.Value) == true));
        }


        [Test]
        public void SessionWorkerSetHandFlagsTest()
        {
            String ip = "127.0.0.1";
            int port = 8080;

            SessionWorker sessionWorker = new SessionWorker(ip, port, new KinectProcessor(), null);

            sessionWorker.SetHandFlag(1, "11".ToCharArray());
            Assert.True(sessionWorker.ConfigFlags.HandStateFlag[HandType.LEFT][1]);
            Assert.True(sessionWorker.ConfigFlags.HandStateFlag[HandType.RIGHT][1]);
            sessionWorker.SetHandFlag(1, "00".ToCharArray());
            Assert.False(sessionWorker.ConfigFlags.HandStateFlag[HandType.LEFT][2]);
            Assert.False(sessionWorker.ConfigFlags.HandStateFlag[HandType.RIGHT][2]);
        }

        [Test]
        public void SessionWorkerTearDownTest()
        {
            String ip = "127.0.0.1";
            int port = 8080;

            SessionWorker sessionWorker = new SessionWorker(ip, port, new KinectProcessor(), null);
            sessionWorker.SetTimers();

            sessionWorker.EndSession = true;

            //Just test that there are no crashes since SessionWorker does not give any indication of its state
        }

        [Test]
        public void SessionWorkerTimeoutTest()
        {
            String ip = "127.0.0.1";
            int port = 8080;

            SessionWorker sessionWorker = new SessionWorker(ip, port, new KinectProcessor(), null);
            sessionWorker.SetTimers();

            System.Threading.Thread.Sleep(20000); //20 sec to make the session worker timeout

            Assert.True(sessionWorker.EndSession);
        }
    }
}
