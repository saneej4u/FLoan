using System;
using System.Collections.Generic;
using System.Diagnostics;
using FLoan.ViewModels;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class HomePage : CarouselPage
    {
        HIWCarouselViewModel _vm;

        public HomePage()
        {
            InitializeComponent();
            BindingContext = _vm = new HIWCarouselViewModel();
           // carouselPl.AnimateTransition = true;

            //hBCImage.Source = ImageSource.FromFile("home_page.png");
        }

        void FindOutMoreButton_Clicked(object sender, System.EventArgs e)
        {
            int index = Children.IndexOf(CurrentPage);

            this.CurrentPage = this.Children[index+1];
        }

        void MyAccountButton_Clicked(object sender, System.EventArgs e)
        {
            // this.CurrentPage = this.Children[2];
            Navigation.PushModalAsync(new LoginPage());

        }

        void ApplyNowButton_Clicked(object sender, System.EventArgs e)
        {
            // Navigation.PushModalAsync(new ApplicationStartPage());
            var appSteps = new NavigationPage(new ApplicationStartPage());
            Application.Current.MainPage = appSteps;

        }

        void HowItWorkedButton_Clicked(object sender, System.EventArgs e)
        {

            int index = Children.IndexOf(CurrentPage);

            this.CurrentPage = this.Children[index + 1];
        }

        public static void MoveToNextPage(CarouselPage carouselPage)
        {
            int index = carouselPage.Children.IndexOf(carouselPage.CurrentPage);

            carouselPage.CurrentPage = carouselPage.Children[index + 1];
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

       

    }
}
