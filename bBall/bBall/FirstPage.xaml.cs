using bBall.Models;
using bBall.Services;
using bBall.ViewModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bBall
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class FirstPage : ContentPage
	{
        DbService _dbServ;
        RestService _restService;
        myCarouselViewModel _vm;

        public FirstPage()
		{
			InitializeComponent ();
            _dbServ = new DbService();

            // line of code for the color BackgroundColor
            //((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.FromHex("#293335");
            //((NavigationPage)Application.Current).BarBackgroundColor = Color.Black;
            // line of code for the color BarTextColor
            //((NavigationPage)Application.Current.MainPage).BarTextColor = Color.White;
            // this test


            BindingContext = _vm = new myCarouselViewModel();

            var lData = _dbServ.GetBaseLocalData();

            BindingContext = lData;

            //_lbn_Header.Text = "Žogica - " + pBall.acTitle;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            CheckButtons();
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

        }

        void Handle_PositionSelected(object sender, CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs e)
        {
            Debug.WriteLine("Position " + e.NewValue + " selected.");
        }

        void Handle_Scrolled(object sender, CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs e)
        {
            Debug.WriteLine("Scrolled to " + e.NewValue + " percent.");
            Debug.WriteLine("Direction = " + e.Direction);
        }

        async void OnRegButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new RegisPage());

        }

        async void OnLogInButtonClicked(object sender, EventArgs e)
        {

            await Navigation.PushAsync(new LoginPage());
        }

        async void CheckButtons()
        {
            //var lData = (bData)BindingContext;

            //if (String.IsNullOrEmpty(lData.acEmail))
            //{
            //    _btn_reg.IsVisible = true;
            //}
            //else
            //{
            //    _btn_reg.IsVisible = false;
            //}

        }

    }
}
