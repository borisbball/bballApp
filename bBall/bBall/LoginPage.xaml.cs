using Acr.UserDialogs;
using bBall.Models;
using bBall.Services;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace bBall
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {
        DbService _dbServ;
        RestService _restService;

        public LoginPage()
        {
            InitializeComponent();

            _dbServ = new DbService();
            _restService = new RestService();

            var lData = _dbServ.GetBaseLocalData();
            BindingContext = lData;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

        }

        async private void OnBackClicked(object sender, EventArgs e)
        {

            await Navigation.PopAsync();

        }

        async void OnLogInButtonClicked(object sender, EventArgs e)
        {
            UserDialogs.Instance.ShowLoading("Login....", MaskType.Gradient);

            ServerResponseData lResp = await _restService.GetBasicServerData(GenerateRequestUri_Login(Constants.bBallServerData_AccEndpoint), GenerateRequestContent_LogIn());
            var lBalls = new List<myBall>();

            if (lResp != null)
            {
                if (lResp.anRespID == 0)
                {
                    var settings = new JsonSerializerSettings
                    {
                        NullValueHandling = NullValueHandling.Ignore,
                        MissingMemberHandling = MissingMemberHandling.Ignore
                    };

                    JArray lData = JArray.Parse(lResp.acData);

                    Global.currentUser = JsonConvert.DeserializeObject<ServerUser>(lData[0].ToString(), settings);

                    var lLocalData = _dbServ.GetBaseLocalData();
                    lLocalData.acEmail = Global.currentUser.acUserName;
                    lLocalData.acUserName = Global.currentUser.acUserName;
                    lLocalData.acTitle = Global.currentUser.acFirstName;

                    _dbServ.SetBaseLocalData(lLocalData);

                    lBalls = _dbServ.GetmyBallsData(Global.currentUser.acUserName);

                    UserDialogs.Instance.HideLoading();
                    if (lBalls.Count == 0)
                    {
                        //await Navigation.PushAsync(new RootPage());
                        //await ((App.Current.MainPage as MasterDetailPage).Detail as NavigationPage).CurrentPage.Navigation.PushAsync(new AddFirstBallPage());
                        await Navigation.PushAsync(new AddFirstBallPage());
                    }
                    else
                    {
                        //await ((App.Current.MainPage as MasterDetailPage).Detail as NavigationPage).CurrentPage.Navigation.PushAsync(new HomePage(0));
                        await Navigation.PushAsync(new HomePage(0));
                    }
                }
                else
                {
                    UserDialogs.Instance.HideLoading();
                    DisplayAlert("Warning", "Error:" + lResp.acRespDesc, "OK");
                }



                //Global.currentUser = new ServerUser();
                //Global.currentUser.acFirstName = "M";
                //Global.currentUser.acLastName = "R";
                //Global.currentUser.acSesionID = "123456789";
                //Global.currentUser.acUserName = "MR";
                //Global.currentUser.anActive = 1;
                //Global.currentUser.anAdmin = 1;
                //Global.currentUser.anAppLogedIn = 1;
                //Global.currentUser.anLogedIn = 1;
                //Global.currentUser.anUserID = 123;


                //var lBalls = _dbServ.GetmyBallsData(Global.currentUser.acUserName);

                //UserDialogs.Instance.HideLoading();
                //if (lBalls.Count == 0)
                //{
                //    //await Navigation.PushAsync(new RootPage());
                //    //await ((App.Current.MainPage as MasterDetailPage).Detail as NavigationPage).CurrentPage.Navigation.PushAsync(new AddFirstBallPage());
                //    await Navigation.PushAsync(new AddFirstBallPage());
                //}
                //else
                //{
                //    //await ((App.Current.MainPage as MasterDetailPage).Detail as NavigationPage).CurrentPage.Navigation.PushAsync(new HomePage(0));
                //    await Navigation.PushAsync(new HomePage(0));
                //}

            }
            else
            {
                UserDialogs.Instance.HideLoading();
                DisplayAlert("Warning", "The login was not successful. Check the connection to the Internet.", "OK");
            }

            UserDialogs.Instance.HideLoading();
        }


        string GenerateRequestUri_Login(string endpoint)
        {
            string requestUri = endpoint;
            return requestUri;

        }

        HttpContent GenerateRequestContent_LogIn()
        {
            JObject req_data = new JObject(
                new JProperty("acUserName", _txtEmail.Text),
                new JProperty("acPassword", _txtPassword.Text),
                new JProperty("acDevID", ""),
                new JProperty("anForceLogin", 1)
                );

            JObject req = new JObject(new JProperty("req_type", "LOGIN"), new JProperty("req_data", req_data.ToString()));
            string ldata = Convert.ToBase64String(Encoding.UTF8.GetBytes(req.ToString()));
            return new StringContent(ldata, Encoding.UTF8, "application/json");

        }


    }
}