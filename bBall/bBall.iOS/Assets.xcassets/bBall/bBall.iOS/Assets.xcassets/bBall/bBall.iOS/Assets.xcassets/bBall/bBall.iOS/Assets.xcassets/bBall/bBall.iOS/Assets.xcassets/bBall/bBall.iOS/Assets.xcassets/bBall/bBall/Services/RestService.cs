using System;
using System.Diagnostics;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using bBall.Models;
using Newtonsoft.Json.Linq;
using System.Text;

namespace bBall.Services
{
    class RestService
    {
        HttpClient _client;

        public RestService()
        {
            _client = new HttpClient();
        }

        public async Task<ServerResponseData> GetBasicServerData(string pReqUri, HttpContent pContent)
        {
            ServerResponseData _baselocalData = null;
            try
            {
                var response = await _client.PostAsync(pReqUri, pContent);
                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();
                    byte[] data = Convert.FromBase64String(content);
                    JArray j_res = JArray.Parse(Encoding.UTF8.GetString(data));

                    _baselocalData = new ServerResponseData();
                    _baselocalData.anRespID = Convert.ToInt32(j_res[0]["RespID"]);
                    _baselocalData.acRespDesc = Convert.ToString(j_res[0]["RespDesc"]);
                    _baselocalData.acData = Convert.ToString(j_res[1]);

                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine("\t\tERROR {0}", ex.Message);
            }

            return _baselocalData;
        }

        public async Task<ServerResponseData> SetBasicServerData(string pReqUri, HttpContent pContent)
        {
            ServerResponseData _baselocalData = null;
            try
            {
                var response = await _client.PostAsync(pReqUri, pContent);
                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();
                    byte[] data = Convert.FromBase64String(content);
                    JArray j_res = JArray.Parse(Encoding.UTF8.GetString(data));

                    _baselocalData = new ServerResponseData();
                    _baselocalData.anRespID = Convert.ToInt32(j_res[0]["RespID"]);
                    _baselocalData.acRespDesc = Convert.ToString(j_res[0]["RespDesc"]);
                    _baselocalData.acData = Convert.ToString(j_res[1]);

                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine("\t\tERROR {0}", ex.Message);
            }

            return _baselocalData;
        }

    }
}
