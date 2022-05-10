using bBall.Models;
using bBall.Services;
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
	public partial class EditBTPage : ContentPage
	{
        DbService _dbServ;

        public EditBTPage(myBall pBall)
		{
			InitializeComponent ();
            _dbServ = new DbService();
            BindingContext = pBall;

            _lbn_Header.Text = "BBALL - " + pBall.acTitle;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

        }

        async void OnDeleteButtonClicked(object sender, EventArgs e)
        {
            var lData = (myBall)BindingContext;

            var action = await DisplayAlert("Delete bball", "Do you really want to remove the ball?", "Yes", "No");

            if (action)
            {

                _dbServ.DeleteMyBall(lData);
                await Navigation.PopAsync();
            }

        }

        async void OnSaveButtonClicked(object sender, EventArgs e)
        {
            var lData = (myBall)BindingContext;

            _dbServ.SetMyBall(lData);

            await Navigation.PopAsync();
        }

        async private void OnBackClicked(object sender, EventArgs e)
        {

            await Navigation.PopAsync();

        }

    }
}
