using SlideOverKit;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bBall.SideMenu
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Menu1 : SlideMenuView
    {
        public Menu1 ()
		{
            InitializeComponent();

            _lbnUserName.Text = Global.currentUser.acFirstName;

            // You must set HeightRequest in this case
            this.HeightRequest = Application.Current.MainPage.Height;
            this.WidthRequest = 250;

            this.IsFullScreen = false;
            this.MenuOrientations = MenuOrientation.RightToLeft;

            //this.BackgroundColor = Color.FromHex("#D8DDE7");
            this.BackgroundColor = Color.WhiteSmoke;

            // This is shadow view color, you can set a transparent color
            this.BackgroundViewColor = Color.LightSlateGray;

        }

        async void onLogOutClicked(object sender, EventArgs e)
        {
            await _frm_Logout.ScaleTo(1.1, 100);
            await _frm_Logout.ScaleTo(1, 100);
            if (Global._btplay.isConected)
            {
                if (Global._btplay.conected_dev != null) { Global._btplay.conected_dev.Dispose(); }
                if (Global._btplay.conected_status != null) { Global._btplay.conected_status.Dispose(); }
                Global._btplay.device.CancelConnection();
                Global._btplay.isConected = false;
            }
            else
            {
                if (Global._btplay.scanner != null) { Global._btplay.scanner.Dispose(); } // stop scanning
                Global._btplay.isScanning = false;
            }

            await Navigation.PushAsync(new FirstPage());
        }

        async void onBuyMoreClick(object sender, EventArgs e)
        {
            await _frm_Buymore.ScaleTo(1.1, 100);
            await _frm_Buymore.ScaleTo(1, 100);
            await Navigation.PushAsync(new BuyMoreBallsPage());
        }

        async void onHistoryClick(object sender, EventArgs e)
        {
            await _frm_History.ScaleTo(1.1, 100);
            await _frm_History.ScaleTo(1, 100);
            await Navigation.PushAsync(new BuyMoreBallsPage());
        }

        async void onSettingsClick(object sender, EventArgs e)
        {
            await _frm_Settings.ScaleTo(1.1, 100);
            await _frm_Settings.ScaleTo(1, 100);
            await Navigation.PushAsync(new BuyMoreBallsPage());
        }

        async void onHelpClick(object sender, EventArgs e)
        {
            await _frm_Help.ScaleTo(1.1, 100);
            await _frm_Help.ScaleTo(1, 100);
            await Navigation.PushAsync(new BuyMoreBallsPage());
        }

        async void onStopPlayClicked(object sender, EventArgs e)
        {
            await _frm_StopPlay.ScaleTo(1.1, 100);
            await _frm_StopPlay.ScaleTo(1, 100);
            if (Global._btplay.isConected)
            {
                if (Global._btplay.conected_dev != null) { Global._btplay.conected_dev.Dispose(); }
                if (Global._btplay.conected_status != null) { Global._btplay.conected_status.Dispose(); }
                Global._btplay.device.CancelConnection();
                Global._btplay.isConected = false;
            }
            else
            {
                if (Global._btplay.scanner != null) { Global._btplay.scanner.Dispose(); } // stop scanning
                Global._btplay.isScanning = false;
            }

            await Navigation.PushAsync(new HomePage(0));
        }
    }
}