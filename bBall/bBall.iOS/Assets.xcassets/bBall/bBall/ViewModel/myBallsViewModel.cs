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
    class myBallsViewModel : INotifyPropertyChanged
    {
        DbService _dbServ;

        DateTime dateTime;
        private ObservableCollection<myBall> _myBalls;

        public event PropertyChangedEventHandler PropertyChanged;

        public myBallsViewModel()
        {
            this.DateTime = DateTime.Now;

            _dbServ = new DbService();

            Device.StartTimer(TimeSpan.FromSeconds(1), () =>
            {
                this.DateTime = DateTime.Now;
                return true;
            });
        }

        public ObservableCollection<myBall> GetItems()
        {
            if (_myBalls == null)
                LoadItems();
            return _myBalls;
        }

        void LoadItems()
        {
            var lData = _dbServ.GetmyBallsData(Global.currentUser.acUserName);

            _myBalls.Clear();
            foreach (var b in lData)
            {
                _myBalls.Add(b);
            }
        }

        public ObservableCollection<myBall> myBalls
        {
            set
            {
                if (_myBalls != value)
                {
                    _myBalls = value;

                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("myBalls"));
                    }
                }
            }
            get
            {
                return _myBalls;
            }
        }

        public DateTime DateTime
        {
            set
            {
                if (dateTime != value)
                {
                    dateTime = value;

                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("DateTime"));
                    }
                }
            }
            get
            {
                return dateTime;
            }
        }
    }
}
