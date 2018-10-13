using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class FMasterDetailsPage : MasterDetailPage
    {
        public FMasterDetailsPage()
        {
            InitializeComponent();
            var dashb = new NavigationPage(new DashboardPage());
            Detail = dashb;
            IsPresented = false;
        }

        void DashboardMenuButton_Clicked(object sender, System.EventArgs e)
        {
            Detail = new NavigationPage(new DashboardPage());
            IsPresented = false;
        }

        void ComplainMenuButton_Clicked(object sender, System.EventArgs e)
        {
            Detail = new NavigationPage(new ComplainPage());
            IsPresented = false;
        }

        void ResolutionMenuButton_Clicked(object sender, System.EventArgs e)
        {
            Detail = new NavigationPage(new ResolutionPage());
            IsPresented = false;
        }

        void LogoutMenuButton_Clicked(object sender, System.EventArgs e)
        {
            Application.Current.MainPage = new HomePage();
        }
    }
}
