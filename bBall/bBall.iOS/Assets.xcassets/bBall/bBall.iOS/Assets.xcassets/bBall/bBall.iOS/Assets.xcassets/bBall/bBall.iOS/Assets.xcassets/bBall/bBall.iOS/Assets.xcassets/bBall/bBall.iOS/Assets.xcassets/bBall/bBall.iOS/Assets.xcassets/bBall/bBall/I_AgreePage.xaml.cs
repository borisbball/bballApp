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
	public partial class I_AgreePage : ContentPage
	{
        DbService _dbServ;
        RestService _restService;
        string _Name = "";
        string _Email = "";
        string _Password = "";

        public I_AgreePage (string pName, string pEmail, string pPassword)
		{
			InitializeComponent ();

            _dbServ = new DbService();
            _restService = new RestService();

            _Name = pName;
            _Email = pEmail;
            _Password = pPassword;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

        }

        async void OnDontAgreeButtonClicked(object sender, EventArgs e)
        {

            await Navigation.PushAsync(new FirstPage());
        }


        async void OnAgreeButtonClicked(object sender, EventArgs e)
        {
            UserDialogs.Instance.ShowLoading("Sign Up....", MaskType.Gradient);

            ServerResponseData lResp = await _restService.GetBasicServerData(GenerateRequestUri_Login(Constants.bBallServerData_AccEndpoint), GenerateRequestContent());

            if (lResp != null)
            {
                if (lResp.anRespID == 0)
                {
                    Login();
                    UserDialogs.Instance.HideLoading();
                    await Navigation.PushAsync(new FirstPage());

                    //DisplayAlert("Obvestilo", "Prijava uspela!", "OK");
                }
                else if (lResp.anRespID == 150)
                {
                    UserDialogs.Instance.HideLoading();
                    await DisplayAlert("Warning", "Registration with your Email has already been used!", "OK");
                    await Navigation.PopAsync();
                }
                else
                {
                    UserDialogs.Instance.HideLoading();
                    await DisplayAlert("Warning", "Error: " + lResp.acRespDesc, "OK");
                    await Navigation.PopAsync();
                }
            }
            else
            {
                UserDialogs.Instance.HideLoading();
                await DisplayAlert("Warning", "Registration was not successful. Check the connection to the Internet.", "OK");
                await Navigation.PopAsync();
            }

            UserDialogs.Instance.HideLoading();
        }

        async void Login()
        {
            ServerResponseData lResp = await _restService.GetBasicServerData(GenerateRequestUri_Login(Constants.bBallServerData_AccEndpoint), GenerateRequestContent_LogIn());

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
                }
                //else
                //{
                //    DisplayAlert("Napaka", "Napaka:" + lResp.acRespDesc, "OK");
                //}
            }

        }

        string GenerateRequestUri_Login(string endpoint)
        {
            string requestUri = endpoint;
            return requestUri;

        }

        HttpContent GenerateRequestContent()
        {
            JObject req_data = new JObject(
                new JProperty("acUserName", _Email),
                new JProperty("acPassword", _Password),
                new JProperty("acDevID", ""),
                new JProperty("acName", _Name),
                new JProperty("acEmail", _Email),
                new JProperty("acUserRights", "pregled")
                );

            JObject req = new JObject(new JProperty("req_type", "REGISTRATION"), new JProperty("req_data", req_data.ToString()));
            string ldata = Convert.ToBase64String(Encoding.UTF8.GetBytes(req.ToString()));
            return new StringContent(ldata, Encoding.UTF8, "application/json");

        }

        HttpContent GenerateRequestContent_LogIn()
        {
            JObject req_data = new JObject(
                new JProperty("acUserName", _Email),
                new JProperty("acPassword", _Password),
                new JProperty("acDevID", ""),
                new JProperty("anForceLogin", 1)
                );

            JObject req = new JObject(new JProperty("req_type", "LOGIN"), new JProperty("req_data", req_data.ToString()));
            string ldata = Convert.ToBase64String(Encoding.UTF8.GetBytes(req.ToString()));
            return new StringContent(ldata, Encoding.UTF8, "application/json");

        }

    }
}