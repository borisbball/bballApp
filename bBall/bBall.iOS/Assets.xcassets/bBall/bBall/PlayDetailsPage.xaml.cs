using bBall.Models;
using bBall.Services;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Plugin.BluetoothLE;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bBall
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class PlayDetailsPage : ContentPage
	{
        DbService _dbServ;

        BTPlay _device;
        private IDisposable response { get; set; }
        private IDisposable response1 { get; set; }

        public PlayDetailsPage (BTPlay pBall, string pDevice_name)
		{
			InitializeComponent ();

            _device = pBall;

            BindingContext = pBall;

            _lbn_Header.Text = "BBALL - " + pDevice_name;
        }

        protected override void OnAppearing()
        {
            // Add Data from uC
            GetDataFromControler();

            base.OnAppearing();

        }

        protected override void OnDisappearing()
        {
            CloseDataFromControler();

            base.OnDisappearing();

        }

        async void OnCloseButtonClicked(object sender, EventArgs e)
        {

            await Navigation.PopAsync();
        }

        async void GetDataFromControler()
        {
            //_device.Tx.EnableNotifications(true);
            response = _device.Tx.WhenNotificationReceived().Subscribe(result => {
                _txt_Data.Text = _txt_Data.Text + Environment.NewLine + Encoding.ASCII.GetString(result.Data); ;
            });

        }

        async void CloseDataFromControler()
        {
            if (response != null)
            {
                //_device.Tx.DisableNotifications();
                response.Dispose();
            }

        }

        async void OnReadDataButtonClicked(object sender, EventArgs e)
        {

            var _resp = _device.Rx.Write(Encoding.ASCII.GetBytes("123\n"));
        }

    }
}