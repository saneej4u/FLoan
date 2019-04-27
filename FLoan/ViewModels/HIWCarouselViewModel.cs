using System;
using System.Collections.ObjectModel;
using FFImageLoading.Forms;
using Xamarin.Forms;

namespace FLoan.ViewModels
{
    public class HIWCarouselViewModel :BaseViewModel
    {
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


        public HIWCarouselViewModel()
        {
            MyItemsSource = new ObservableCollection<View>()
            {
                new CachedImage() { Source = "xamarin_logo.png", DownsampleToViewSize = true, Aspect = Aspect.AspectFit},
                new CachedImage() { Source = "img-c1t.png", DownsampleToViewSize = true, Aspect = Aspect.AspectFit },
                new CachedImage() { Source = "img-c2t.png", DownsampleToViewSize = true, Aspect = Aspect.AspectFit }
           
            };
        }

    }
}
