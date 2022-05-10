using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bBall
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class SettingsPage : ContentPage
	{
		public SettingsPage ()
		{
			InitializeComponent ();
		}

        protected override void OnAppearing()
        {
            base.OnAppearing();
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

        }

        async void OnBuyMoreButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new BuyMoreBallsPage());

        }

        async void OnLogOutButtonClicked(object sender, EventArgs e)
        {

            await Navigation.PushAsync(new FirstPage());
        }
    }
}