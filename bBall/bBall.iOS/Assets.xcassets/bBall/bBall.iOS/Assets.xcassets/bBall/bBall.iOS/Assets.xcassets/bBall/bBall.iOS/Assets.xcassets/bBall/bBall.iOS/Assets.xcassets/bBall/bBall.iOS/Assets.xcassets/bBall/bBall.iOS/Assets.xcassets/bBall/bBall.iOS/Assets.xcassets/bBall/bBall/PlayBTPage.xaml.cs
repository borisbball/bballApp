using bBall.Models;
using bBall.Services;
using Plugin.BluetoothLE;
using SlideOverKit;
using System;
using System.Threading;
using System.Threading.Tasks;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Reactive.Linq;
using Acr.UserDialogs;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using static bBall.Controls.bballButtonB;
using Xamarin.Essentials;
using bBall.ViewModel;
using bBall.SideMenu;

namespace bBall
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class PlayBTPage : ContentPage, IMenuContainerPage
    {
        DbService _dbServ;

        Guid _device_uuid;
        String _Device_name;

        private BTPlay _bt_play = new BTPlay();
        private PlayViewModel _pvm;

        int _BTDelay = 0;

        public Action HideMenuAction
        {
            get;
            set;
        }

        public Action ShowMenuAction
        {
            get;
            set;
        }

        public SlideMenuView SlideMenu
        {
            get;
            set;
        }


        public PlayBTPage(IScanResult pSelectedDevice, string pFrendlyName)
		{
			InitializeComponent ();
            _dbServ = new DbService();
            _pvm = new PlayViewModel();

            _bt_play.device = pSelectedDevice.Device;
            _device_uuid = _bt_play.device.Uuid;
            _Device_name = pFrendlyName;

            _btn_Header.Text = "BBALL - " + _Device_name;

            Device.StartTimer(TimeSpan.FromSeconds(2), () =>
            {
                //RefreshData1();
                if (_bt_play.isConected)
                {
                    AnimatedImage();
                }
                else
                {
                    AnimatedImageStop();
                }

                return true;
            });

            PlayResultModel ld = new PlayResultModel();
            ld.TrySet(_bt_play.device);
            ld.SetNewRssi(pSelectedDevice.Rssi);
            ld.SetNewStatus("CONNECTING....");
            _pvm.PRM = ld;
            BindingContext = _pvm;



            if (pSelectedDevice.Rssi > -85)
            {
                _bt_play.isFound = true;
            }
            else
            {
                _bt_play.reconnect = true;
            }


            Device.StartTimer(TimeSpan.FromSeconds(1), () =>
            {
                if (_bt_play.reconnect == true)
                {
                    _bt_play.reconnect = false;
                    if (_bt_play.conected_dev != null) { _bt_play.conected_dev.Dispose(); }
                    if (_bt_play.conected_status != null) { _bt_play.conected_status.Dispose(); }
                    if (_bt_play.conected_service != null) { _bt_play.conected_service.Dispose(); }
                    _bt_play.device.CancelConnection();
                    Scann();
                }
                else if (_bt_play.isFound == true)
                {
                    _bt_play.isFound = false;
                    _bt_play.isConnecting = true;
                    _bt_play.isDisconnected = false;
                    StopScanning();
                    VibraOn_Type(1);

                    _pvm.Log = _pvm.Log + Environment.NewLine + "Scanning: Start connecting....";

                    Play();
                }
                else if (_bt_play.isConnecting == true)
                {
                    Connecting();
                }
                else if (_bt_play.isInScan == true)
                {
                    Scanning();
                }
                else if (_bt_play.isDisconnected == true)
                {
                    Disconnected();
                }
                else if (_bt_play.isStartConnected == true)
                {
                    _bt_play.isStartConnected = false;
                    VibraOn_Type(2);
                }


                return true;
            });


            var adapterStatus = CrossBleAdapter.Current.Status;

            this.SlideMenu = new SideMenu.Menu1();

        }

        protected override void OnAppearing()
        {

            base.OnAppearing();

        }

        protected override void OnDisappearing()
        {

            base.OnDisappearing();
        }

        async void OnHeaderButtonClicked(object sender, EventArgs e)
        {
            var lData = (PlayViewModel)BindingContext;

            if (_bt_play.isConected)
            {
                await Navigation.PushAsync(new PlayDetailsPage(_bt_play, _Device_name));
            }
        }

        async private void OnSettingsClicked(object sender, EventArgs e)
        {
            Global._btplay = _bt_play;
            if (this.SlideMenu.IsShown)
            {
                HideMenuAction?.Invoke();
            }
            else
            {
                ShowMenuAction?.Invoke();
            }

        }

        async private Task AnimatedImage()
        {
            bool isCancelled = await _img_animation.TranslateTo(0, 150, 1000);
            //bool isCancelled1 = await _img_animation_1.TranslateTo(0, 150, 1000);
            //if (!isCancelled)
            //{
            //    isCancelled = await _img_animation.TranslateTo(0, -100, 1000);
            //}
            //if (!isCancelled)
            //{
            //    isCancelled = await _img_animation.TranslateTo(100, 100, 2000);
            //}
            //if (!isCancelled)
            //{
            //    isCancelled = await _img_animation.TranslateTo(0, 100, 1000);
            //}
            if (!isCancelled)
            {
                isCancelled = await _img_animation.TranslateTo(0, 0, 1000);
            }
            //if (!isCancelled1)
            //{
            //    isCancelled1 = await _img_animation_1.TranslateTo(0, 0, 1000);
            //}

        }

        async private Task AnimatedImageStop()
        {

            ViewExtensions.CancelAnimations(_img_animation);
        }

        async void Play()
        {
            // check the status again - should be PoweredOn now
            var adapterStatus = CrossBleAdapter.Current.Status;
            if (adapterStatus != AdapterStatus.PoweredOn)
            {
                await DisplayAlert("BLE Adapter", $"BLE adapter status is: {adapterStatus}", "Warning");
                return;
            }

            Connect(_bt_play.device);

            // Subscribe to changes in device connectivity
            _bt_play.conected_status = _bt_play.device.WhenStatusChanged().Subscribe((obj) =>
            {
                if (_bt_play.device.Status == ConnectionStatus.Connected)
                {
                    _bt_play.isConected = true;
                    _bt_play.reconnect = false;
                    _bt_play.isConnecting = false;
                    _bt_play.isDisconnected = false;
                    _bt_play.isStartConnected = true;
                    _bt_play.isInScan = false;
                    _bt_play.scanedData = null;

                    _pvm.ButtonIsBusy = false;
                    _pvm.ButtonState = Controls.bballButtonB.State.Finde;

                    //Add Tx and Rx methods
                    _bt_play.conected_service = _bt_play.device.WhenAnyCharacteristicDiscovered().Subscribe(characteristic => {

                        if (characteristic.Uuid == Guid.Parse("6e400002-b5a3-f393-e0a9-e50e24dcca9e"))
                        {
                            _bt_play.Rx = characteristic;
                        }
                        else if (characteristic.Uuid == Guid.Parse("6e400003-b5a3-f393-e0a9-e50e24dcca9e"))
                        {
                            _bt_play.Tx = characteristic;
                        }
                    });

                    //_bt_play.conected_dev = _bt_play.device.WhenReadRssiContinuously(new TimeSpan(0, 0, 1)).Subscribe((newrssi) =>
                    _bt_play.conected_dev = _bt_play.device.WhenRssiUpdated(new TimeSpan(0,0,1)).Subscribe((newrssi) =>
                    {
                        var lData = (PlayViewModel)BindingContext;

                        //lCount++;
                        PlayResultModel ld = new PlayResultModel();

                        if (lData.PRM != null)
                        {
                            ld = lData.PRM;
                            ld.SetNewRssi(newrssi);
                        }
                        else
                        {
                            ld.TrySet(_bt_play.device);
                            ld.SetNewRssi(newrssi);
                        }

                       _pvm.Log = _pvm.Log + Environment.NewLine + "Connected: RSSI=" + Convert.ToString(ld.Rssi) + " - " + ld.Distance;

                        if (ld.Distance == "IN RANGE" && _bt_play.IsInRange == false)
                        {
                            _bt_play.IsInRange = true;
                            VibraOn_Type(3);
                        }
                        else if (ld.Distance != "IN RANGE" && _bt_play.IsInRange == true)
                        {
                            _bt_play.IsInRange = false;
                        }

                        _pvm.PRM = ld;

                    });
                }
                else if (_bt_play.device.Status == ConnectionStatus.Disconnected)
                {
                    if (_bt_play.isConected)
                    {
                        _bt_play.reconnect = true;
                        _bt_play.isDisconnected = true;
                        _bt_play.isConected = false;

                        _pvm.ButtonIsBusy = true;
                        _pvm.ButtonState = Controls.bballButtonB.State.Busy;

                        _pvm.Log = _pvm.Log + Environment.NewLine + "Disconnected";
                    }
                }
                else
                {
                    _pvm.Log = _pvm.Log + Environment.NewLine + "Staus - Unknown!!!";
                }


            });

        }

        private async Task Connect(IDevice selectedDevice)
        {
            await selectedDevice.Connect(new GattConnectionConfig
            {
                NotifyOnConnect = true,
                NotifyOnNotification = true,
                NotifyOnDisconnect = true,
                IsPersistent = true
            });

            //selectedDevice.Connect(new ConnectionConfig
            //{
            //    //AutoConnect = true,
            //    AndroidConnectionPriority = ConnectionPriority.High
            //});

        }

        private void StopScanning()
        {
            if (_bt_play.scanner != null) { _bt_play.scanner.Dispose(); } // stop scanning

            _bt_play.isScanning = false;
        }

        async void Scann()
        {
            // check the status again - should be PoweredOn now
            var adapterStatus = CrossBleAdapter.Current.Status;
            if (adapterStatus != AdapterStatus.PoweredOn)
            {
                await DisplayAlert("BLE Adapter", $"BLE adapter status is: {adapterStatus}", "Warning");
                return;
            }

            if (_bt_play.isScanning)
                StopScanning();

            //CrossBleAdapter.Current.ScanInterval(TimeSpan.FromSeconds(60));
            _bt_play.scanner = CrossBleAdapter.Current.Scan().Subscribe(scanResult =>
            {
                // Add unique devices to collection, based on name
                if (scanResult.Device.Name != null && scanResult.Device.Uuid == _device_uuid)
                {
                    if (_bt_play.scanedData == null) { _bt_play.scanedData = new scanData(); }
                    PlayResultModel ld = new PlayResultModel();
                    ld.SetNewRssi(scanResult.Rssi);

                    _bt_play.scanedData.Rssi = ld.Rssi;
                    _bt_play.isInScan = true;

                    _pvm.Log = _pvm.Log + Environment.NewLine + "Scanned: RSSI=" + Convert.ToString(ld.Rssi) + " - " + ld.Distance;

                    if (ld.Rssi > -85)
                    {
                        _bt_play.isFound = true;
                        _bt_play.scanedData = null;
                        _bt_play.isInScan = false;
                    }
                }
            });

            _bt_play.isScanning = true;
            _pvm.Log = _pvm.Log + Environment.NewLine + "Start Scanning....";
        }

        private async Task VibraOn_Type(int type)
        {
            try
            {
                switch (type)
                {
                    case 1:
                        Vibration.Vibrate(TimeSpan.FromMilliseconds(300));
                        //Task.Delay(200);
                        break;
                    case 2:
                        Vibration.Vibrate(TimeSpan.FromMilliseconds(300));
                        await Task.Delay(500);
                        Vibration.Vibrate(TimeSpan.FromMilliseconds(300));
                        break;
                    default:
                        Vibration.Vibrate(TimeSpan.FromMilliseconds(300));
                        await Task.Delay(500);
                        Vibration.Vibrate(TimeSpan.FromMilliseconds(300));
                        await Task.Delay(500);
                        Vibration.Vibrate(TimeSpan.FromMilliseconds(300));
                        break;
                }

            }
            catch (FeatureNotSupportedException ex)
            {
                // Feature not supported on device
            }
            catch (Exception ex)
            {
            }
        }


        private void Connecting()
        {
            try
            {
                //lCount++;
                PlayResultModel ld = new PlayResultModel();

                ld.SetNewRssi(_bt_play.scanedData.Rssi);
                ld.SetNewStatus("CONNECTING....");

                _pvm.PRM = ld;
                
            }
            catch (Exception ex)
            {
            }
        }

        private void Scanning()
        {
            try
            {
                //lCount++;
                PlayResultModel ld = new PlayResultModel();

                ld.SetNewRssi(_bt_play.scanedData.Rssi);
                ld.SetNewStatus("SCANNING...(" + ld.Distance_n + ")");

                _pvm.PRM = ld;
            }
            catch (Exception ex)
            {
            }
        }

        private void Disconnected()
        {
            try
            {
                //lCount++;
                PlayResultModel ld = new PlayResultModel();

                ld.SetNewStatus("!! DISCONNECTED !!");

                _pvm.PRM = ld;
                //PlayDevice1.Clear();
                //PlayDevice1.Add(ld);
            }
            catch (Exception ex)
            {
            }
        }



    }
}
