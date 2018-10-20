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
                new CachedImage() { Source = "https://loremflickr.com/cache/resized/4740_26572102378_d2d848d903_b_600_600_nofilter.jpg", DownsampleToViewSize = true, Aspect = Aspect.AspectFill },
                new CachedImage() { Source = "https://loremflickr.com/cache/resized/1925_30973026338_f80b150c0b_320_240_nofilter.jpg", DownsampleToViewSize = true, Aspect = Aspect.AspectFill },
                new CachedImage() { Source = "https://loremflickr.com/cache/resized/4740_26572102378_d2d848d903_b_600_600_nofilter.jpg", DownsampleToViewSize = true, Aspect = Aspect.AspectFill }
           
            };
        }

    }
}
