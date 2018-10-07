using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class HomePage : CarouselPage
    {
        public HomePage()
        {
            InitializeComponent();

            //hBCImage.Source = ImageSource.FromFile("home_page.png");
        }

        void FindOutMoreButton_Clicked(object sender, System.EventArgs e)
        {
            int index = Children.IndexOf(CurrentPage);

            this.CurrentPage = this.Children[index+1];
        }

        void MyAccountButton_Clicked(object sender, System.EventArgs e)
        {
            this.CurrentPage = this.Children[2];
        }

        void ApplyNowButton_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushModalAsync(new ApplicationStartPage());
        }
    }
}
