using bBall.Models;
using Plugin.BluetoothLE;
using System;
using System.Collections.Generic;
using System.Text;

namespace bBall
{
    class Global
    {
        //public static ServerUser currentUser;
        //public static IAdapter _Adapter;

        public static BTPlay _btplay;

        public static List<IScanResult> _AllFindeDevices;

        public static ServerUser currentUser;

    }

    public class scanData
    {
        public string Name { get; set; }
        public Guid Uuid { get; set; }
        public int Rssi { get; set; }
    }

    public class BTSearch
    {
        public BTSearch() { }
        public IDisposable scanner { get; set; }
        public IScanResult scannResult { get; set; }
        public IDevice scannDevice { get; set; }
        public bool isScanning { get; set; }
        public bool isInScan { get; set; }
        public bool isFound { get; set; }
    }

    public class BTPlay
    {
        public BTPlay() { }
        public IDisposable scanner { get; set; }
        public IDisposable conected_dev { get; set; }
        public IDisposable conected_status { get; set; }
        public IDisposable conected_service { get; set; }
        public IDevice device { get; set; }
        public IGattCharacteristic Tx { get; set; }
        public IGattCharacteristic Rx { get; set; }
        public bool isConected { get; set; }
        public bool reconnect { get; set; }
        public bool isScanning { get; set; }
        public bool isFound { get; set; }
        public bool isConnecting { get; set; }
        public bool isDisconnected { get; set; }
        public bool isStartConnected { get; set; }
        public bool isInScan { get; set; }
        public bool IsInRange { get; set; }
        public scanData scanedData { get; set; }
    }

}
