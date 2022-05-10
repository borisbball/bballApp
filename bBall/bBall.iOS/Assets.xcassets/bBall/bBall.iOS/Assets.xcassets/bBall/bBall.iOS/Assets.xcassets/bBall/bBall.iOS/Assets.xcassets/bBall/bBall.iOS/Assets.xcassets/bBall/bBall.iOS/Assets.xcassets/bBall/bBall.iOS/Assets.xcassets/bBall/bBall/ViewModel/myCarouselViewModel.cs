using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Diagnostics;
using System.Text;
using Xamarin.Forms;

namespace bBall.ViewModel
{

    class myCarouselViewModel
    {
        public event PropertyChangedEventHandler PropertyChanged;

        public myCarouselViewModel()
        {
            MyItemsSource = new ObservableCollection<View>()
            {
                new Image() { Source = "ikona_slide1.png", Aspect = Aspect.AspectFill, },
                new Image() { Source = "ikona_slide2.png", Aspect = Aspect.AspectFill },
                new Image() { Source = "ikona_slide3.png", Aspect = Aspect.AspectFill }
            };

            MyCommand = new Command(() =>
            {
                Debug.WriteLine("Position selected.");
            });
        }

        ObservableCollection<View> _myItemsSource;
        public ObservableCollection<View> MyItemsSource
        {
            set
            {
                _myItemsSource = value;
                OnPropertyChanged("MyItemsSource");
            }
            get
            {
                return _myItemsSource;
            }
        }

        public Command MyCommand { protected set; get; }

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

    }
}
