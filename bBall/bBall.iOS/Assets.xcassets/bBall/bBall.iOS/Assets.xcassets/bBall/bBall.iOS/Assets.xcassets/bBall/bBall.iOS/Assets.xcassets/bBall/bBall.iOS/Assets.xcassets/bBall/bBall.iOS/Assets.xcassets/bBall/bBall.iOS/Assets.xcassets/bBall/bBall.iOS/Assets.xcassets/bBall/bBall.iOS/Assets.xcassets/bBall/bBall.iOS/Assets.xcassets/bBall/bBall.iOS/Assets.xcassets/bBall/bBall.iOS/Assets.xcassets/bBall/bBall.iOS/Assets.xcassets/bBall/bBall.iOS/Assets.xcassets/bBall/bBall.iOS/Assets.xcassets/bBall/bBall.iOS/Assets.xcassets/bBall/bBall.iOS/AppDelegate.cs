using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using CarouselView.FormsPlugin.iOS;
using Foundation;
using UIKit;
using System.IO;
using System.Xml;
using bBall.Common;

namespace bBall.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            CarouselViewRenderer.Init();

            //Create or Update DataBase - Read SQL Script from Assets (DB.xml, DB_Update.xml, DB_DefaultData.xml)
            CommonDataTools.CreateDB(GetSQLScript(), GetSQLScript_DefData(), true);
            CommonDataTools.UpdateDB(GetSQLScript_Update());

            // Add First Base data
            CommonFunctions.AddFirstData();

            LoadApplication(new App());

            return base.FinishedLaunching(app, options);
        }

        private string GetSQLScript()
        {
            string lResp = "";

            //var assembly1 = IntrospectionExtensions.GetTypeInfo(typeof(Application)).Assembly;
            //foreach (var res in assembly1.GetManifestResourceNames())
            //{
            //    System.Diagnostics.Debug.WriteLine("found resource: " + res);
            //}

            var assembly = IntrospectionExtensions.GetTypeInfo(typeof(Application)).Assembly;
            Stream stream = assembly.GetManifestResourceStream("bBall.iOS.Resources.DB.xml");

            using (XmlReader reader = XmlReader.Create(stream))
            {
                reader.MoveToContent();
                while (reader.Read())
                {
                    if (reader.NodeType == XmlNodeType.CDATA)
                    {
                        lResp = reader.Value;
                        break;
                    }
                }
            }
            return lResp;
        }

        private string GetSQLScript_DefData()
        {
            string lResp = "";
            var assembly = IntrospectionExtensions.GetTypeInfo(typeof(Application)).Assembly;
            Stream stream = assembly.GetManifestResourceStream("bBall.iOS.Resources.DB_DefaultData.xml");

            using (XmlReader reader = XmlReader.Create(stream))
            {
                reader.MoveToContent();
                while (reader.Read())
                {
                    if (reader.NodeType == XmlNodeType.CDATA)
                    {
                        lResp = reader.Value;
                        break;
                    }
                }
            }
            return lResp;
        }

        private string GetSQLScript_Update()
        {
            string lResp = "";
            var assembly = IntrospectionExtensions.GetTypeInfo(typeof(Application)).Assembly;
            Stream stream = assembly.GetManifestResourceStream("bBall.iOS.Resources.DB_Update.xml");

            using (XmlReader reader = XmlReader.Create(stream))
            {
                reader.MoveToContent();
                while (reader.Read())
                {
                    if (reader.NodeType == XmlNodeType.CDATA)
                    {
                        lResp = reader.Value;
                        break;
                    }
                }
            }
            return lResp;
        }


    }
}
