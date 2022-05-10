using bBall.Models;
using bBall.Services;
using Plugin.BluetoothLE;
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
	public partial class AddBTPage : ContentPage
	{
        DbService _dbServ;

        ObservableCollection<ScanResultModel> _Devices;

        private BTSearch _bt_search = new BTSearch();

        public AddBTPage ()
		{
			InitializeComponent ();
            _dbServ = new DbService();
            _Devices = new ObservableCollection<ScanResultModel>();

            listView.ItemsSource = _Devices;


            var adapterStatus = CrossBleAdapter.Current.Status;
        }
        async protected override void OnAppearing()
        {

            await StartBT_Scan();

            base.OnAppearing();
        }

        protected override void OnDisappearing()
        {
            StopScanning();
            base.OnDisappearing();

        }

        async void OnExitButtonClicked(object sender, EventArgs e)
        {

            await Navigation.PopAsync();
        }

        async Task StartBT_Scan()
        {
            if (!_bt_search.isScanning)
                ScanData();

        }

        async void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem != null)
            {
                //_device = e.SelectedItem as ScanResultModel;

            }
        }

        async void OnmyBallButtonClicked(object sender, EventArgs e)
        {
            var lFrame = ((sender as Button).Parent.Parent as Frame);
            await lFrame.ScaleTo(1.1, 100);
            await lFrame.ScaleTo(1, 100);

            var action = await DisplayAlert("Add bball", "Do you really want to add a bball?", "Yes", "No");

            if (action)
            {
                try
                {

                    var lSelItem = _Devices.FirstOrDefault(p => p.Uuid.ToString() == (sender as Button).CommandParameter.ToString());

                    if (lSelItem != null)
                    {

                        var lData = _dbServ.GetmyBallsData(Global.currentUser.acUserName).Where(p => p.acBT_Uuid == lSelItem.Uuid.ToString());

                        if (lData.Count() == 0)
                        {
                            myBall lB = new myBall();
                            lB.acBT_Uuid = lSelItem.Uuid.ToString();
                            lB.acBT_Name = lSelItem.Name;
                            lB.acTitle = lSelItem.Name;
                            lB.acEmail = Global.currentUser.acUserName;

                            _dbServ.SetMyBall(lB);

                            StopScanning();
                            await Navigation.PopAsync();

                            // DisplayAlert("Opozorilo", "Žogica uspešno shranjena!", "OK");
                        }
                        else
                        {
                            DisplayAlert("Warning", "The bball is already added!", "OK");
                        }

                    }
                }
                catch { }
            }

        }

        void ScanData()
        {

            try
            {

                var adapterStatus = CrossBleAdapter.Current.Status;
                if (adapterStatus != AdapterStatus.PoweredOn)
                {
                    //await DisplayAlert("BLE Adapter", $"BLE adapter status is: {adapterStatus}", "Warning");
                    return;
                }

                if (_bt_search.isScanning)
                    StopScanning();

                _bt_search.scanner = CrossBleAdapter.Current.Scan().Subscribe(scanResult =>
                {
                    if (scanResult.Device.Name != null && (scanResult.Device.Name.StartsWith("BBall") || scanResult.Device.Name.StartsWith("BBALL")))
                        {
                        listView.IsRefreshing = true;

                        ScanResultModel ld = new ScanResultModel();
                        ScanResultModel ld_old = new ScanResultModel();

                        var lx = _Devices.FirstOrDefault(s => s.Device.Uuid == scanResult.Device.Uuid);
                        if (lx != null)
                        {
                            ld_old = lx;
                        }

                        ld.TrySet(scanResult, ld_old);

                        var lCh = _Devices.Where(p => p.Uuid == ld.Uuid).FirstOrDefault();

                        if (lCh != null) { _Devices.Remove(lCh); }
                        _Devices.Add(ld);

                        listView.IsRefreshing = false;

                    }
                });

                _bt_search.isScanning = true;


            }
            catch (Exception e)
            {

            }

        }

        private void StopScanning()
        {
            if (_bt_search.scanner != null) { _bt_search.scanner.Dispose(); } // stop scanning
            _bt_search.isScanning = false;
        }

    }
}
