using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using bBall.Common;
using Android.Content.Res;
using System.Xml;
using FFImageLoading.Forms.Platform;
using FFImageLoading;
using CarouselView.FormsPlugin.Android;
using Acr.UserDialogs;
using Plugin.Permissions;

namespace bBall.Droid
{
    [Activity(Label = "bBall", Icon = "@drawable/app_icon", Theme = "@style/MainTheme", MainLauncher = false, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            Plugin.CurrentActivity.CrossCurrentActivity.Current.Activity = this;
            UserDialogs.Init(this);

            RequestedOrientation = ScreenOrientation.Portrait;


            base.OnCreate(savedInstanceState);

            //Xamarin.Forms.Forms.SetFlags("FastRenderers_Experimental");

            //var config = new FFImageLoading.Config.Configuration()
            //{
            //    VerboseLogging = false,
            //    VerbosePerformanceLogging = false,
            //    VerboseMemoryCacheLogging = false,
            //    VerboseLoadingCancelledLogging = false,
            //    Logger = new CustomLogger(),
            //};
            //ImageService.Instance.Initialize(config);

            //Create or Update DataBase - Read SQL Script from Assets (DB.xml, DB_Update.xml, DB_DefaultData.xml)
            CommonDataTools.CreateDB(GetSQLScript(), GetSQLScript_DefData(), false);
            CommonDataTools.UpdateDB(GetSQLScript_Update());

            // Add First Base data
            CommonFunctions.AddFirstData();

            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            CarouselViewRenderer.Init();

            //CachedImageRenderer.Init(true);
            //CachedImageRenderer.InitImageViewHandler();

            //Plugin.CurrentActivity.CrossCurrentActivity.Current.Init(this, bundle);

            LoadApplication(new App());

        }

        public override void OnConfigurationChanged(Android.Content.Res.Configuration newConfig)
        {
            base.OnConfigurationChanged(newConfig);

            switch (newConfig.Orientation)
            {
                case Android.Content.Res.Orientation.Landscape:
                    LockRotation(Android.Content.Res.Orientation.Portrait);
                    break;
            }
        }

        private void LockRotation(Android.Content.Res.Orientation orientation)
        {
            switch (orientation)
            {
                case Android.Content.Res.Orientation.Portrait:
                    RequestedOrientation = ScreenOrientation.Portrait;
                    break;
                case Android.Content.Res.Orientation.Landscape:
                    RequestedOrientation = ScreenOrientation.Landscape;
                    break;
            }
        }

        public override void OnBackPressed()
        {
            return;
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            PermissionsImplementation.Current.OnRequestPermissionsResult(requestCode, permissions, grantResults);
            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        public class CustomLogger : FFImageLoading.Helpers.IMiniLogger
        {
            public void Debug(string message)
            {
                Console.WriteLine(message);
            }

            public void Error(string errorMessage)
            {
                Console.WriteLine(errorMessage);
            }

            public void Error(string errorMessage, Exception ex)
            {
                Error(errorMessage + System.Environment.NewLine + ex.ToString());
            }
        }

        private string GetSQLScript()
        {
            string lResp = "";
            AssetManager assets = this.Assets;

            using (XmlReader reader = XmlReader.Create(assets.Open("DB.xml")))
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
            AssetManager assets = this.Assets;

            using (XmlReader reader = XmlReader.Create(assets.Open("DB_DefaultData.xml")))
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
            AssetManager assets = this.Assets;

            using (XmlReader reader = XmlReader.Create(assets.Open("DB_Update.xml")))
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