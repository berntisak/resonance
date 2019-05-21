using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using LaptopOrchestra.Kinect;
using Microsoft.Kinect;
using Microsoft.Kinect.Input;
using NUnit.Framework;

namespace LaptopOrchestraTest
{
    [TestFixture]
    class ConfigFlagsTest
    {
        [Test]
        public void AnyConfigFlagTest()
        {
            ConfigFlags configFlags = new ConfigFlags();
            Assert.False(configFlags.JointFlags.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));
            Assert.False(configFlags.JointFlags.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));
            Assert.False(configFlags.IfAnyConfig());

            configFlags.JointFlags[JointType.AnkleLeft][0] = true;
            Assert.True(configFlags.JointFlags.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));
            Assert.True(configFlags.IfAnyConfig());

            configFlags.JointFlags[JointType.AnkleLeft][0] = false;
            Assert.False(configFlags.IfAnyConfig());
            Assert.False(configFlags.JointFlags.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));

            configFlags.HandStateFlag[HandType.LEFT][0] = true;
            Assert.True(configFlags.IfAnyConfig());
            Assert.True(configFlags.HandStateFlag.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));

            configFlags.HandStateFlag[HandType.LEFT][0] = false;
            Assert.False(configFlags.IfAnyConfig());
            Assert.False(configFlags.HandStateFlag.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));
        }

        [Test]
        public void JointFlagsTest()
        {
            ConfigFlags configFlags = new ConfigFlags();
            Assert.False(configFlags.JointFlags.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));

            configFlags.JointFlags[JointType.HandRight][0] = true;
            Assert.True(configFlags.JointFlags.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));

            configFlags.JointFlags[JointType.HandRight][0] = false;
            Assert.False(configFlags.JointFlags.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));
        }

        [Test]
        public void HandFlagsTest()
        {
            ConfigFlags configFlags = new ConfigFlags();
            Assert.False(configFlags.HandStateFlag.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));

            configFlags.HandStateFlag[HandType.LEFT][0] = true;
            Assert.True(configFlags.HandStateFlag.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));

            configFlags.HandStateFlag[HandType.LEFT][0] = false;
            Assert.False(configFlags.HandStateFlag.Any(
                pair => pair.Value.Any(
                    innerPair => innerPair.Value)));
        }

        [Test]
        public void VectorFlagsTest()
        {
            ConfigFlags configFlags = new ConfigFlags();

            Tuple<JointType, int, JointType, int> handsTuple = new Tuple<JointType, int, JointType, int>(JointType.HandLeft, 1, JointType.HandRight, 1);

            //Test Setter
            configFlags.VectorRequestFlags.Add(handsTuple);
            Assert.AreEqual(configFlags.VectorRequestFlags.Count, 1); 
            
            //Test Getter  
            Assert.AreEqual(configFlags.VectorRequestFlags[0], handsTuple);            
        }

        [Test]
        public void DistanceFlagsTest()
        {
           ConfigFlags configFlags = new ConfigFlags();
            Tuple<JointType, int, JointType, int> handsTuple = new Tuple<JointType, int, JointType, int>(JointType.HandLeft, 1, JointType.HandRight, 1);

            //Test Setter
            configFlags.DistanceRequestFlags.Add(handsTuple);
            Assert.AreEqual(configFlags.DistanceRequestFlags.Count, 1);

            //Test Getter  
            Assert.AreEqual(configFlags.DistanceRequestFlags[0], handsTuple);
        }

        [Test]
        public void AreaXYFlagsTest()
        {
            ConfigFlags configFlags = new ConfigFlags();

            // create area list
            List<Tuple<JointType, int>> wristList = new List<Tuple<JointType, int>>();
            Tuple<JointType, int> wristLeft1 = new Tuple<JointType, int>(JointType.WristLeft, 0);
            Tuple<JointType, int> wristRight1 = new Tuple<JointType, int>(JointType.WristRight, 0);
            Tuple<JointType, int> wristLeft2 = new Tuple<JointType, int>(JointType.WristLeft, 1);

            wristList.Add(wristLeft1);
            wristList.Add(wristRight1);
            wristList.Add(wristLeft2);

            //Test Setter
            configFlags.AreaXYRequestFlags.Add(wristList);
            Assert.AreEqual(configFlags.AreaXYRequestFlags.Count, 1);

            //Test Getter  
            Assert.AreEqual(configFlags.AreaXYRequestFlags[0], wristList);
        }

        [Test]
        public void AreaXZFlagsTest()
        {
            ConfigFlags configFlags = new ConfigFlags();

            // create area list
            List<Tuple<JointType, int>> wristList = new List<Tuple<JointType, int>>();
            Tuple<JointType, int> wristLeft1 = new Tuple<JointType, int>(JointType.WristLeft, 0);
            Tuple<JointType, int> wristRight1 = new Tuple<JointType, int>(JointType.WristRight, 0);
            Tuple<JointType, int> wristLeft2 = new Tuple<JointType, int>(JointType.WristLeft, 1);

            wristList.Add(wristLeft1);
            wristList.Add(wristRight1);
            wristList.Add(wristLeft2);

            //Test Setter
            configFlags.AreaXZRequestFlags.Add(wristList);
            Assert.AreEqual(configFlags.AreaXZRequestFlags.Count, 1);

            //Test Getter  
            Assert.AreEqual(configFlags.AreaXZRequestFlags[0], wristList);
        }

        [Test]
        public void AreaYZFlagsTest()
        {
            ConfigFlags configFlags = new ConfigFlags();

            // create area list
            List<Tuple<JointType, int>> wristList = new List<Tuple<JointType, int>>();
            Tuple<JointType, int> wristLeft1 = new Tuple<JointType, int>(JointType.WristLeft, 0);
            Tuple<JointType, int> wristRight1 = new Tuple<JointType, int>(JointType.WristRight, 0);
            Tuple<JointType, int> wristLeft2 = new Tuple<JointType, int>(JointType.WristLeft, 1);

            wristList.Add(wristLeft1);
            wristList.Add(wristRight1);
            wristList.Add(wristLeft2);

            //Test Setter
            configFlags.AreaYZRequestFlags.Add(wristList);
            Assert.AreEqual(configFlags.AreaYZRequestFlags.Count, 1);

            //Test Getter  
            Assert.AreEqual(configFlags.AreaYZRequestFlags[0], wristList);
        }
    }
}
