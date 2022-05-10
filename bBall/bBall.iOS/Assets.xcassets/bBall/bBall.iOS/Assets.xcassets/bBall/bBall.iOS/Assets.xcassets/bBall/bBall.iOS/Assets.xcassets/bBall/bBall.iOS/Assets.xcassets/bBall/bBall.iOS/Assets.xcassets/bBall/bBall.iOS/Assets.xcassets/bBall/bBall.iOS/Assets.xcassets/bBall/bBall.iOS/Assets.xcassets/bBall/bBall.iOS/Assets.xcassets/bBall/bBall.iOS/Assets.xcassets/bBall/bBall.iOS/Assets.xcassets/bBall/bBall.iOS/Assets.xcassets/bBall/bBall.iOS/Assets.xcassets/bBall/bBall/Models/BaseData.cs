using Plugin.BluetoothLE;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using System.Reactive.Linq;
using System.Text;
using static bBall.Controls.bballButtonC;

namespace bBall.Models
{
    public class ServerResponseData
    {
        public int anRespID { get; set; }
        public String acRespDesc { get; set; }
        public String acData { get; set; }
    }

    public class ServerApp
    {
        public int Id { get; set; }
        public string acDevID { get; set; }
        public string acTitle { get; set; }
        public string acBT_Name { get; set; }
        public string acEmail { get; set; }
        public string acUserName { get; set; }
        public string acUserPassword { get; set; }
        public DateTime adInsetDate { get; set; }
        public int anUserIns { get; set; }
        public DateTime adModificationDate { get; set; }
        public int anUserMod { get; set; }
    }

    public class bData
    {
        public int Id { get; set; }
        public string acDevID { get; set; }
        public string acTitle { get; set; }
        public string acBT_Name { get; set; }
        public string acBT_Uuid { get; set; }
        public string acEmail { get; set; }
        public string acUserName { get; set; }
        public string acUserPassword { get; set; }
        public string acServerID { get; set; }
        public DateTime adModificationDate { get; set; }
    }

    public class BTData
    {
        public string acBT_DevID { get; set; }
        public string acBT_Name { get; set; }
        public int anRSSI { get; set; }
    }

    public class ScanResultModel
    {
        public Plugin.BluetoothLE.IDevice Device { get; private set; }
        public string Name { get; private set; }
        public bool IsConnected { get; private set; }
        public Guid Uuid { get; private set; }
        public int Rssi { get; private set; }
        public bool IsConnectable { get; private set; }
        public int ServiceCount { get; private set; }
        public string ManufacturerData { get; private set; }
        public string LocalName { get; private set; }
        public double TxPower { get; set; }
        public string Distance { get; set; }
        public string Distance_n { get; set; }

        public bool TrySet(IScanResult result, ScanResultModel res_old)
        {
            var response = false;

            try
            {

                if (this.Uuid == Guid.Empty)
                {
                    this.Device = result.Device;
                    this.Uuid = this.Device.Uuid;
                    this.TxPower = -99;
                    this.Rssi = 0;
                    this.Distance = "---";
                    this.Distance_n = "---";

                    response = true;
                }


                if (this.Uuid == result.Device.Uuid)
                {
                    response = true;

                    this.Name = result.Device.Name;
                    if (res_old.Rssi > 0)
                    {
                        this.Rssi = (int)Math.Floor((double)(res_old.Rssi + result.Rssi) / 2);
                    }
                    else
                    { this.Rssi = result.Rssi; }


                    if (this.Rssi != 0)
                    {
                        double lx = Math.Pow(10, ((-69.0 - (this.Rssi)) / (10 * 2)));
                        this.TxPower = Math.Round(lx, 1);
                        if (this.TxPower < 1)
                        {
                            this.Distance = "IN RANGE";
                        }
                        else
                        {
                            this.Distance = this.TxPower.ToString("0.0 m");
                        }
                        this.Distance_n = this.TxPower.ToString("0.0 m");
                    }
                    else
                    {
                        this.TxPower = -99;
                        this.Distance = "---";
                        this.Distance_n = "---";
                    }
                }
            }
            catch (Exception ex)
            {

                Debug.WriteLine(ex.ToString());
            }
            return response;
        }
        public bool SetNewRssi(int newRssi)
        {
            var response = false;

            try
            {
                response = true;

                if (this.Rssi > 0)
                {
                    this.Rssi = (int)Math.Floor((double)(this.Rssi + newRssi) / 2);
                }
                else
                { this.Rssi = newRssi; }

                if (this.Rssi != 0)
                {
                    double lx = Math.Pow(10, ((-69.0 - (this.Rssi)) / (10 * 2)));
                    this.TxPower = Math.Round(lx, 1);
                    if (this.TxPower < 1)
                    {
                        this.Distance = "IN RANGE";
                    }
                    else
                    {
                        this.Distance = this.TxPower.ToString("0.0 m");
                    }
                    this.Distance_n = this.TxPower.ToString("0.0 m");
                }
                else
                {
                    this.TxPower = -99;
                    this.Distance = "---";
                    this.Distance_n = "---";
                }
            }
            catch (Exception ex)
            {

                Debug.WriteLine(ex.ToString());
            }
            return response;
        }

    }

    public class PlayResultModel
    {
        public Plugin.BluetoothLE.IDevice Device { get; private set; }
        public string Name { get; private set; }
        public bool IsConnected { get; private set; }
        public Guid Uuid { get; private set; }
        public int Rssi { get; private set; }
        public bool IsConnectable { get; private set; }
        public int ServiceCount { get; private set; }
        public string ManufacturerData { get; private set; }
        public string LocalName { get; private set; }
        public double TxPower { get; set; }
        public string Distance { get; set; }
        public string Distance_n { get; set; }


        public bool TrySet(IDevice result)
        {
            var response = false;

            try
            {

                if (this.Uuid == Guid.Empty)
                {
                    this.Device = result;
                    this.Uuid = this.Device.Uuid;
                    this.TxPower = -99;
                    this.Rssi = 0;
                    this.Distance = "---";
                    this.Distance_n = "---";

                    response = true;
                }


                if (this.Uuid == result.Uuid)
                {
                    response = true;

                    this.Name = result.Name;
                    this.Rssi = 0;

                    if (this.Rssi != 0)
                    {
                        double lx = Math.Pow(10, ((-69.0 - (this.Rssi)) / (10 * 2)));
                        this.TxPower = Math.Round(lx, 1);
                        if (this.TxPower < 1)
                        {
                            this.Distance = "IN RANGE";
                        }
                        else
                        {
                            this.Distance = this.TxPower.ToString("0.0 m");
                        }
                        this.Distance_n = this.TxPower.ToString("0.0 m");
                    }
                    else
                    {
                        this.TxPower = -99;
                        this.Distance = "---";
                        this.Distance_n = "---";
                    }
                }
            }
            catch (Exception ex)
            {

                Debug.WriteLine(ex.ToString());
            }
            return response;
        }
        public bool SetNewRssi(int newRssi)
        {
            var response = false;

            try
            {
                response = true;

                if (this.Rssi > 0)
                {
                    this.Rssi = (int)Math.Floor((double)(this.Rssi + newRssi) / 2);
                }
                else
                { this.Rssi = newRssi; }

                if (this.Rssi != 0)
                {
                    double lx = Math.Pow(10, ((-69.0 - (this.Rssi)) / (10 * 2)));
                    this.TxPower = Math.Round(lx, 1);
                    if (this.TxPower < 1)
                    {
                        this.Distance = "IN RANGE";
                    }
                    else
                    {
                        this.Distance = this.TxPower.ToString("0.0 m");
                    }
                    this.Distance_n = this.TxPower.ToString("0.0 m");
                }
                else
                {
                    this.TxPower = -99;
                    this.Distance = "---";
                    this.Distance_n = "---";
                }
            }
            catch (Exception ex)
            {

                Debug.WriteLine(ex.ToString());
            }
            return response;
        }
        public bool SetNewStatus(string newStatus)
        {
            var response = false;

            try
            {
                response = true;

                this.Distance = newStatus;
            }
            catch (Exception ex)
            {

                Debug.WriteLine(ex.ToString());
            }
            return response;
        }

    }

    public class myBall
    {
        public int Id { get; set; }
        public string acTitle { get; set; }
        public string acBT_Name { get; set; }
        public string acBT_Uuid { get; set; }
        public string acEmail { get; set; }
        public DateTime adModificationDate { get; set; }
        public string acImageName { get; set; }
        public Color anButtonColor { get; set; }
        public Boolean anIsActive { get; set; }
        public State anState { get; set; }
        public Boolean anIsBusy { get; set; }
        public IScanResult ScanDevice { get; set; }
    }

    class ServerUser
    {
        public int anUserID { get; set; }
        public String acUserName { get; set; }
        public int anAdmin { get; set; }
        public int anActive { get; set; }
        public int anLogedIn { get; set; }
        public int anAppLogedIn { get; set; }
        public String acSesionID { get; set; }
        public String acFirstName { get; set; }
        public String acLastName { get; set; }
    }


}
