using bBall.Models;
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
	public partial class Menu2 : SlideMenuView
    {
        public Menu2 ()
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

            await Navigation.PushAsync(new FirstPage());
        }

        async void onBuyMoreClick(object sender, EventArgs e)
        {
            await _frm_Buymore.ScaleTo(1.1, 100);
            await _frm_Buymore.ScaleTo(1, 100);
            await Navigation.PushAsync(new BuyMoreBallsPage());
        }

        //async void onHistoryClick(object sender, EventArgs e)
        //{
        //    await _frm_History.ScaleTo(1.1, 100);
        //    await _frm_History.ScaleTo(1, 100);
        //    await Navigation.PushAsync(new BuyMoreBallsPage());
        //}

        //async void onSettingsClick(object sender, EventArgs e)
        //{
        //    await _frm_Settings.ScaleTo(1.1, 100);
        //    await _frm_Settings.ScaleTo(1, 100);
        //    await Navigation.PushAsync(new BuyMoreBallsPage());
        //}

        async void onHelpClick(object sender, EventArgs e)
        {
            await _frm_Help.ScaleTo(1.1, 100);
            await _frm_Help.ScaleTo(1, 100);
            await Navigation.PushAsync(new BuyMoreBallsPage());
        }

    }
}