using bBall.Models;
using bBall.Services;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Text;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;

namespace bBall.ViewModel
{
    public class PlayViewModel : INotifyPropertyChanged
    {
        private int rssi;
        private string distance;
        private bool buttonIsBusy;
        private Controls.bballButtonB.State buttonState;
        private PlayResultModel _prm;
        private string log;

        public event PropertyChangedEventHandler PropertyChanged;

        public PlayViewModel()
        {
            this.rssi = 0;
            this.distance = "";
            this.buttonIsBusy = true;
            this.ButtonState = Controls.bballButtonB.State.Busy;

            //Device.StartTimer(TimeSpan.FromSeconds(1), () =>
            //{
            //    this.DateTime = DateTime.Now;
            //    return true;
            //});
        }


        public PlayResultModel PRM
        {
            set
            {
                //if (_prm != value)
                //{
                    _prm = value;

                    Rssi = _prm.Rssi;
                    Distance = _prm.Distance;
                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("PRM"));
                    }
                //}
            }
            get
            {
                return _prm;
            }
        }

        public int Rssi
        {
            set
            {
                if (rssi != value)
                {
                    rssi = value;

                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("Rssi"));
                    }
                }
            }
            get
            {
                return rssi;
            }
        }

        public string Distance
        {
            set
            {
                if (distance != value)
                {
                    distance = value;

                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("Distance"));
                    }
                }
            }
            get
            {
                return distance;
            }
        }

        public bool ButtonIsBusy
        {
            set
            {
                if (buttonIsBusy != value)
                {
                    buttonIsBusy = value;

                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("ButtonIsBusy"));
                    }
                }
            }
            get
            {
                return buttonIsBusy;
            }
        }

        public Controls.bballButtonB.State ButtonState
        {
            set
            {
                if (buttonState != value)
                {
                    buttonState = value;

                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("ButtonState"));
                    }
                }
            }
            get
            {
                return buttonState;
            }
        }

        public string Log
        {
            set
            {
                if (log != value)
                {
                    log = value;

                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("Log"));
                    }
                }
            }
            get
            {
                return log;
            }
        }

    }
}
