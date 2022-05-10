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
	public partial class AddFirstBallPage : ContentPage
	{
		public AddFirstBallPage ()
		{
			InitializeComponent ();
            //(App.Current.MainPage as MasterDetailPage).IsPresented = true;

        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

        }

        async void OnYesButtonClicked(object sender, EventArgs e)
        {

            await Navigation.PushAsync(new HomePage(1));

        }

        async void OnNoButtonClicked(object sender, EventArgs e)
        {

            await Navigation.PushAsync(new HomePage(0));

        }

        async void OnBuyButtonClicked(object sender, EventArgs e)
        {

            //await Navigation.PushAsync(new I_AgreePage(_txtName.Text, _txtEmail.Text, _txtPassword.Text));

        }

        async private void OnBackClicked(object sender, EventArgs e)
        {

            await Navigation.PopAsync();

        }
    }
}