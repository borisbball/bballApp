using bBall.Models;
using bBall.Services;
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
	public partial class RegistrationPage : ContentPage
	{
        RestService _restService;
        DbService _dbServ;

        public RegistrationPage ()
		{
			InitializeComponent ();
            _restService = new RestService();
            _dbServ = new DbService();
        }

        async void OnExitButtonClicked(object sender, EventArgs e)
        {
            //var bData = (BaseData)BindingContext;

            await Navigation.PopAsync();
        }

        async void OnRegButtonClicked(object sender, EventArgs e)
        {

            var lData = (bData)BindingContext;

            if (!String.IsNullOrEmpty(lData.acEmail))
            {
                _dbServ.SetBaseLocalData(lData);

                await DisplayAlert("Opozorilo", "Registracija uspešna!", "OK");

                ServerResponseData lResp = await _restService.SetBasicServerData(GenerateRequestUri_LocalData(Constants.bBallServerData_DevicesEndpoint), GenerateRequestContent());

                //if (lResp != null)
                //{
                //    if (lResp.anRespID == 0)
                //    {
                //        DisplayAlert("Opozorilo", "Registracija uspešna!", "OK");
                //    }
                //}

            }
            else
            {
                DisplayAlert("Opozorilo", "Vnesti morate e-mail!", "OK");
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

    }
}