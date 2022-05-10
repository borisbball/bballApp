using bBall.Common;
using bBall.Controls;
using bBall.Models;
using bBall.Services;
using bBall.ViewModel;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Plugin.BluetoothLE;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using SlideOverKit;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bBall
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class HomePage : ContentPage, IMenuContainerPage
    {
        RestService _restService;
        DbService _dbServ;
        //IDevice ldev = null;
        int _BTDelay = 0;
        ObservableCollection<myBall> _myBalls;
        //myBallsViewModel _myBVM;
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

        private BTSearch _bt_search = new BTSearch();

        public HomePage(int pOpenAddPage)
        {
            InitializeComponent();         

            _restService = new RestService();
            _dbServ = new DbService();

            var lData = _dbServ.GetBaseLocalData();
            // For debug:
            //lData.acEmail = "mirko";

            _myBalls = new ObservableCollection<myBall>();

            BindingContext = lData;

            listView_myBalls.ItemsSource = _myBalls;

            _lbn_Reg.Text = lData.acTitle + " - (" + Convert.ToString(lData.acEmail) + ")";

            //Task.Run(async () =>
            //{
            //    await SendData();
            //    await GetData_CheckServerID();
            //});

            Device.StartTimer(TimeSpan.FromSeconds(1), () =>
            {
                CheckBT();
                CheckMyBallsBT();

                return true;
            });


            if ( Device.RuntimePlatform == Device.iOS)
            {

                _btn_BT.IsEnabled = false;
            }


            // Open Add Page, if is selected and BT is enabled
            var adapterStatus = CrossBleAdapter.Current.Status;
            if (adapterStatus == AdapterStatus.PoweredOn)
            {
                if (pOpenAddPage == 1)
                {
                    Device.StartTimer(TimeSpan.FromSeconds(1), () =>
                    {
                        Navigation.PushAsync(new AddBTPage());
                        return false;
                    });
                }
            }

            this.SlideMenu = new SideMenu.Menu2();

        }

        async protected override void OnAppearing()
        {
            //var lData = _dbServ.GetBaseLocalData();
            //BindingContext = lData;

            //_lbn_Reg.Text = lData.acTitle + " - (" + Convert.ToString(lData.acEmail) + ")";
            //DisconectAll();

            //CheckButtons();
            //await CheckBT();
            await CheckMyBalls();
            await CheckPermissions();
            await StartBT_Scan();

            base.OnAppearing();

        }

        async void OnPlayButtonClicked(object sender, EventArgs e)
        {
            var lData = (bData)BindingContext;

            if (!String.IsNullOrEmpty(lData.acBT_Name))
            {
                StopScanning();
                var _asd = Global._AllFindeDevices.FirstOrDefault(p => p.Device.Uuid.ToString() == lData.acBT_Uuid);

                if (_asd != null)
                {
                    await Navigation.PushAsync(new PlayBTPage(_asd, lData.acTitle));
                }
                else
                {
                    await StartBT_Scan();
                    DisplayAlert("Opozorilo", "Ponovno morate izbrati žogico!", "OK");
                }
            }
            else
            {
                DisplayAlert("Opozorilo", "Izbrati morate žogico!", "OK");
            }
        }

        async void OnRegisterButtonClicked(object sender, EventArgs e)
        {
            //await _f_Reg.ScaleTo(1.2, 100);
            //await _f_Reg.ScaleTo(1, 100);

            StopScanning();

            await Navigation.PushAsync(new RegistrationPage
            {
                BindingContext = this.BindingContext
            });
        }

        async void OnAddBTButtonClicked(object sender, EventArgs e)
        {
            StopScanning();
            await Navigation.PushAsync(new AddBTPage());
        }

        async void OnlistView_myBallsItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem != null)
            {
                //_device = e.SelectedItem as ScanResultModel;

            }
        }

        async void onToggledSwitch(object sender, ToggledEventArgs e)
        {
            var lData = (bData)BindingContext;
            var adapterStatus = CrossBleAdapter.Current.Status;
            //if (adapterStatus == AdapterStatus.PoweredOn)

            if (Device.RuntimePlatform == Device.Android)
            {

                if ((adapterStatus == AdapterStatus.PoweredOn) && (e.Value != true))
                {

                        StopScanning();
                        CrossBleAdapter.Current.SetAdapterState(false);
                }
                else if ((adapterStatus != AdapterStatus.PoweredOn) && (e.Value == true))
                {
                        CrossBleAdapter.Current.SetAdapterState(true);
                        ScanData();
                }
            }
        }

        async Task CheckPermissions()
        {
            try
            {
                if (Device.RuntimePlatform == Device.Android)
                {
                    var status = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Location);
                    if (status != PermissionStatus.Granted)
                    {
                        if (await CrossPermissions.Current.ShouldShowRequestPermissionRationaleAsync(Permission.Location))
                        {
                            await DisplayAlert("Need location", "BBall need location permission!", "OK");
                        }

                        var results = await CrossPermissions.Current.RequestPermissionsAsync(Permission.Location);
                        status = results[Permission.Location];
                    }

                    if (status == PermissionStatus.Granted)
                    {
                        //Permission granted
                    }
                    else if (status != PermissionStatus.Unknown)
                    {
                        await DisplayAlert("Location Denied", "You will not find any bluetooth device. BBall need location permission!", "OK");
                    }
                }
            }
            catch (Exception ex)
            {
                //...
            }
        }

        async void CheckButtons()
        {
            var lData = (bData)BindingContext;

            if (String.IsNullOrEmpty(lData.acEmail))
            {
                //_btn_Reg.IsEnabled = true;
                //_f_Reg.BackgroundColor = Color.WhiteSmoke;
                //_lbn_Reg.TextColor = Color.DarkBlue;
                //_btn_Reg.BackgroundColor = Color.WhiteSmoke;
            }
            else
            {
                //_btn_Reg.IsEnabled = false;
                //_f_Reg.BackgroundColor = Color.LightGray;
                //_lbn_Reg.TextColor = Color.LightSkyBlue;
                //_btn_Reg.BackgroundColor = Color.LightGray;
            }

        }

        async Task CheckBT()
        {
            var lData = (bData)BindingContext;

            var adapterStatus = CrossBleAdapter.Current.Status;
            if (adapterStatus == AdapterStatus.PoweredOn)
            {
                //await StartBT_Scan();

                _btn_BT.ButtonState = bballButtonSwitch_1.State.Active;
                _btn_BT.Text = "Bluetooth is enabled";

                if (String.IsNullOrEmpty(lData.acEmail))
                {
                    _btn_Add.IsVisible = false;
                }
                else
                {
                    _btn_Add.IsVisible = true;
                }
            }
            else
            {
                _btn_BT.ButtonState = bballButtonSwitch_1.State.Inactive;
                _btn_BT.Text = "Bluetooth is disabled";
                _btn_Add.IsVisible = false;
            }

        }

        async Task StartBT_Scan()
        {
            if (!_bt_search.isScanning)
                ScanData();

        }

        async Task SendData()
        {
            ServerResponseData lResp = await _restService.SetBasicServerData(GenerateRequestUri_LocalData(Constants.bBallServerData_DevicesEndpoint), GenerateRequestContent());

            if (lResp != null)
            {
                if (lResp.anRespID == 0)
                {
                    //var settings = new JsonSerializerSettings
                    //{
                    //    NullValueHandling = NullValueHandling.Ignore,
                    //    MissingMemberHandling = MissingMemberHandling.Ignore
                    //};

                    //var ServerDevices = new List<ServerDevice>();
                    //JArray lData = JArray.Parse(lResp.acData);
                    //foreach (var item in lData)
                    //{
                    //    ServerDevice ServerDevice = JsonConvert.DeserializeObject<ServerDevice>(item.ToString(), settings);
                    //    ServerDevices.Add(ServerDevice);
                    //}

                    ////var ServerDevices = JsonConvert.DeserializeObject<List<ServerDevice>>(lResp.acData, settings);
                    //listView.ItemsSource = ServerDevices.ToList();
                }
            }


        }

        async Task GetData_CheckServerID()
        {
            //bData lData = _dbServ.GetBaseLocalData();
            var lData = (bData)BindingContext;

            if (!String.IsNullOrEmpty(lData.acEmail) && String.IsNullOrEmpty(lData.acServerID))
            {
                ServerResponseData lResp = await _restService.GetBasicServerData(GenerateRequestUri_LocalData(Constants.bBallServerData_DevicesEndpoint), GenerateRequestContent_get());

                if (lResp != null)
                {
                    if (lResp.anRespID == 0)
                    {
                        var settings = new JsonSerializerSettings
                        {
                            NullValueHandling = NullValueHandling.Ignore,
                            MissingMemberHandling = MissingMemberHandling.Ignore
                        };

                        JArray lServerData = JArray.Parse(lResp.acData);
                        foreach (var item in lServerData)
                        {

                            ServerApp ServerAppData = JsonConvert.DeserializeObject<ServerApp>(item.ToString(), settings);
                            lData.acServerID = Convert.ToString(ServerAppData.Id);
                        }

                        _dbServ.SetBaseLocalData(lData);
                        BindingContext = lData;
                    }
                }
            }

        }

        string GenerateRequestUri_LocalData(string endpoint)
        {
            string requestUri = endpoint;
            return requestUri;
        }

        HttpContent GenerateRequestContent()
        {
            //bData lData = _dbServ.GetBaseLocalData();
            var lData = (bData)BindingContext;

            JObject req_data = new JObject(
                new JProperty("anID", 0),
                new JProperty("acTitle", lData.acTitle),
                new JProperty("acDevID", lData.acDevID),
                new JProperty("acEmail", lData.acEmail),
                new JProperty("acBT_Name", lData.acBT_Name)
                );

            JObject req = new JObject(new JProperty("req_type", "POST"), new JProperty("req_data", req_data.ToString()));
            string ldata = Convert.ToBase64String(Encoding.UTF8.GetBytes(req.ToString()));
            return new StringContent(ldata, Encoding.UTF8, "application/json");

        }

        HttpContent GenerateRequestContent_get()
        {
            //bData lData = _dbServ.GetBaseLocalData();
            var lData = (bData)BindingContext;

            JObject req_data = new JObject(
                new JProperty("anID", 0),
                new JProperty("acTitle", lData.acTitle),
                new JProperty("acDevID", lData.acDevID),
                new JProperty("acEmail", lData.acEmail),
                new JProperty("acBT_Name", lData.acBT_Name)
                );

            JObject req = new JObject(new JProperty("req_type", "GET"), new JProperty("req_data", req_data.ToString()));
            string ldata = Convert.ToBase64String(Encoding.UTF8.GetBytes(req.ToString()));
            return new StringContent(ldata, Encoding.UTF8, "application/json");

        }

        async private void OnSettingsClicked(object sender, EventArgs e)
        {
            StopScanning();
            if (this.SlideMenu.IsShown)
            {
                HideMenuAction?.Invoke();
            }
            else
            {
                ShowMenuAction?.Invoke();
            }

        }

        async private void OnBackClicked(object sender, EventArgs e)
        {
            StopScanning();

            await Navigation.PushAsync(new FirstPage());


        }

        async private void OnmyBallButtonClicked(object sender, EventArgs e)
        {
            //var lFrame = ((sender as Button).Parent.Parent as Frame);
            //await lFrame.ScaleTo(1.1, 100);
            //await lFrame.ScaleTo(1, 100);

            try
            {

                var lSelItem = _myBalls.FirstOrDefault(p => p.Id == Convert.ToInt32((sender as bballButtonC).BallID.ToString()));

                if (lSelItem != null)
                {
                    if (lSelItem.anIsActive)
                    {
                        StopScanning();
                        await Navigation.PushAsync(new PlayBTPage(lSelItem.ScanDevice, lSelItem.acTitle));
                        //await Navigation.PushAsync(new PlayBTPage_1(lSelItem.acBT_Uuid, lSelItem.acTitle));
                    }
                }
            }
            catch (Exception err) { }

        }

        async private void OnmyBallSettButtonClicked(object sender, EventArgs e)
        {
            try
            {

                var lSelItem = _myBalls.FirstOrDefault(p => p.Id == Convert.ToInt32((sender as bballButtonC).BallID.ToString()));

                if (lSelItem != null)
                {
                    StopScanning();
                    await Navigation.PushAsync(new EditBTPage(lSelItem));

                }
            }
            catch { }

        }

        async Task CheckMyBalls()
        {
            var lData = _dbServ.GetmyBallsData(Global.currentUser.acUserName);

            _myBalls.Clear();
            foreach (var b in lData)
            {
                _myBalls.Add(b);
            }
        }

        async Task CheckMyBallsBT()
        {
            foreach (var b in _myBalls)
            {
                myBall _mb = b;
                myBall x = new myBall();
                x.anState = b.anState;

                Boolean lResp = (_mb.ScanDevice != null);
                if (lResp)
                {
                    b.anState = Controls.bballButtonC.State.Finde;
                    b.anIsActive = true;
                    b.anIsBusy = false;

                }
                else
                {
                    b.anState = Controls.bballButtonC.State.Busy;
                    b.anIsActive = false;
                    b.anIsBusy = true;
                }

                if (x.anState != b.anState)
                {
                    _myBalls[_myBalls.IndexOf(_mb)] = b;
                }
            }
        }

        void ScanData()
        {

            //var lData = (ScanResultModel_1)BindingContext;

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
                    //if (scanResult.Device.Name != null && (scanResult.Device.Name.StartsWith("BBall") || scanResult.Device.Name.StartsWith("BBALL")))
                    if (scanResult.Device.Name != null)
                    {
                        string _id = scanResult.Device.Uuid.ToString();
                        var myB = _myBalls.FirstOrDefault(p => p.acBT_Uuid == _id);

                        if (myB != null)
                        {

                            if (myB.ScanDevice == null)
                            {
                                myB.ScanDevice = scanResult;
                            }
                        }
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
            _bt_search.isScanning = false;
            if(_bt_search.scanner != null) { _bt_search.scanner.Dispose(); } // stop scanning
        }

    }
}