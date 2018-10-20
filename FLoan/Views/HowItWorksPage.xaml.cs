using System;
using System.Collections.Generic;
using System.Diagnostics;
using FLoan.ViewModels;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class HowItWorksPage : ContentPage
    {
        HIWCarouselViewModel _vm;

        public HowItWorksPage()
        {
            InitializeComponent();
            BindingContext = _vm = new HIWCarouselViewModel();
           carousel.AnimateTransition = true;

        }
        void Handle_PositionSelected(object sender, CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs e)
        {
            Debug.WriteLine("Position " + e.NewValue + " selected.");
        }

        void Handle_Scrolled(object sender, CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs e)
        {
            Debug.WriteLine("Scrolled to " + e.NewValue + " percent.");
            Debug.WriteLine("Direction = " + e.Direction);
        }

        void HowItWorkedButton_Clicked(object sender, System.EventArgs e)
        {
            HomePage.MoveToNextPage(new HomePage());
        }
    }
}
