using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.Kinect;
using Microsoft.Kinect.Input;
using Rug.Osc;

namespace LaptopOrchestra.Kinect
{
    public class DataSubscriber
    {

        public static Boolean DancerSwitched = false;
        /// <summary>
        ///     Configuration Flags Object
        /// </summary>
        private readonly ConfigFlags _configurationFlags;

        /// <summary>
        ///     Bodies that will containt the data from the Kinect
        /// </summary>
        private Body[] _bodies;

        /// <summary>
        ///     UDP object for sending message data responses to client
        /// </summary>
        private UDPSender _dataSender;

        /// <summary>
        /// Object to create list of messages for current kinect data and requests
        /// </summary>


        public DataSubscriber(ConfigFlags configurationFlags, KinectProcessor kinectProcessor, UDPSender dataSender)
        {
            _configurationFlags = configurationFlags;

            _dataSender = dataSender;
            _dataSender.StartDataOut();

            kinectProcessor.Reader.MultiSourceFrameArrived += MultiSourceFrameHandler;
        }

        public MultiSourceFrame getFrameReference(MultiSourceFrameArrivedEventArgs e)
        {
            try
            {
                var reference = e.FrameReference.AcquireFrame();
                return reference;
            }
            catch (InvalidOperationException)
            {
                return null;
            }
        }

        public void MultiSourceFrameHandler(object sender, MultiSourceFrameArrivedEventArgs e)
        {

            OscSerializer messageSerializer = new OscSerializer();
            var reference = getFrameReference(e);

            if (reference == null)
            {
                return;
            }

            // track dancer one and two data for high level data
            IReadOnlyDictionary<JointType, Joint>[] dancerDataList = new IReadOnlyDictionary<JointType, Joint>[2];

            int bodiesSeen = 0;
            int bodiesOnScreen = 0;

            // Acquire skeleton data
            using (var frame = reference.BodyFrameReference.AcquireFrame())
            {
                if (frame == null)
                {
                    Debug.WriteLine("Kinect not working");
                    return;
                }

                _bodies = new Body[frame.BodyFrameSource.BodyCount];

                frame.GetAndRefreshBodyData(_bodies);

                foreach (var body in _bodies)
                {
                    // increase count of bodies on screen
                    if (body.IsTracked) bodiesOnScreen++; 

                    // if not the first or second tracked body, kinect cannot track skeletal data
                    if (!body.IsTracked || bodiesSeen > 1) continue;

                    bodiesSeen++;

                    var bodyId = bodiesSeen;

                    /* Send first two bodies, order is dependent on whether the dancerswitched button has been toggled. This functionality has been added in in order to deal with
                        the possibility of dancers walking in front of each other and having the Kinect incorrectly switch the ordering of the first two dancers */
                    if (DataSubscriber.DancerSwitched)
                    {
                        if (bodyId == 1)
                        {
                            bodyId = 2;
                        }
                        else
                        {
                            bodyId = 1;
                        }
                    }

                    if (bodyId == 1)
                    {
                        dancerDataList[0] = body.Joints;
                    }
                    else
                    {
                        dancerDataList[1] = body.Joints;
                    }

                    /**
                     * Joint requests
                     */
                    messageSerializer.BuildJointMessageList(_configurationFlags, body.Joints, (ulong) bodyId);

                    /**
                     * Hand state requests
                     */
                    if (_configurationFlags.HandStateFlag[HandType.LEFT][bodyId])
                    {
                        messageSerializer.BuildHandStateMessageList(0, body.HandLeftState, (ulong) bodyId);
                    }

                    if (_configurationFlags.HandStateFlag[HandType.RIGHT][bodyId])
                    {
                         messageSerializer.BuildHandStateMessageList(0, body.HandRightState, (ulong) bodyId);
                    }

                }
         
                /**
                 * High level data requests
                 */
                messageSerializer.BuildVectorMessageList(_configurationFlags.VectorRequestFlags,
                    dancerDataList);
                messageSerializer.BuildDistanceMessageList(_configurationFlags.DistanceRequestFlags,
                    dancerDataList);
                messageSerializer.BuildAreaXYMessageList(_configurationFlags.AreaXYRequestFlags,
                    dancerDataList);
                messageSerializer.BuildAreaXZMessageList(_configurationFlags.AreaXZRequestFlags,
                    dancerDataList);
                messageSerializer.BuildAreaYZMessageList(_configurationFlags.AreaYZRequestFlags,
                    dancerDataList);

        }

        /**
         * Body count message request
         */
        if ( _configurationFlags.BodyCountFlag)
        {
            messageSerializer.BuildBodyCountMessageList(bodiesOnScreen);
        }

        /**
         * Build message bundles from response list and send bundles to client
         */
        List<OscBundle> bundleList = messageSerializer.BuildBundleList();
        foreach (var bundle in bundleList)
        {
            _dataSender.SendMessage(bundle);
        }


        }
    }
}