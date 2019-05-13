using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using FLoan.Dto;
using FLoan.ViewModels;
using Newtonsoft.Json;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class DashboardPage : ContentPage
    {

        public ObservableCollection<AgreementDto> Agreements { get; set; }

        public DashboardPage()
        {
            InitializeComponent();


            //var agreements = DashboardPage.GetAgreements();

            //Agreements = new ObservableCollection<AgreementDto>();

            //foreach (var agr in agreements)
            //{
            //    Agreements.Add(agr);
            //}
            //AgreementListView.ItemsSource = Agreements;

        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            var agreements = await GetAgreements();

            Agreements = new ObservableCollection<AgreementDto>();

            foreach (var agr in agreements)
            {
                Agreements.Add(agr);
            }
            AgreementListView.ItemsSource = Agreements;
        }


        async void OnAgreementItemSelected(object sender, SelectedItemChangedEventArgs args)
        {

            if (args.SelectedItem == null)
            {
                return;
            }

            var agreement = args.SelectedItem as AgreementDto;

            if (agreement.Status == 1)
            {

            }
            else if (agreement.Status == 2)
            {
                await Navigation.PushAsync(new DirectDebitPage(agreement));

            }
            else
            {
                await Navigation.PushAsync(new AgreementDetailsPage(agreement));
            }


            AgreementListView.SelectedItem = null;


        }

        //public static ObservableCollection<AgreementDto> GetAgreements()
        //{

        //    HttpClient httpClient = new HttpClient();
        //    httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
        //    httpClient.Timeout = new TimeSpan(0, 0, 30);

        //    var customerId = SecureStorage.GetAsync("customerId").Result;

        //    var apiUrl = string.Format("/api/customers/{0}", Convert.ToInt16(customerId));

        //    var response = httpClient.GetAsync(apiUrl).Result;


        //    var cont = response.Content.ReadAsStringAsync().Result;

        //    var cusr = JsonConvert.DeserializeObject<CustomerDto>(cont);

        //    var agreementList = cusr.Agreements.ToList();

        //    var AgreementSt = new ObservableCollection<AgreementDto>();

        //    foreach (var agr in agreementList)
        //    {
        //        if (agr.Status == 1)
        //        {
        //            agr.StatusName = "Accept";
        //        }
        //        else if (agr.Status == 2)
        //        {
        //            agr.StatusName = "Activate";
        //        }
        //        else if (agr.Status == 3)
        //        {
        //            agr.StatusName = "Open";
        //        }
        //        else
        //        {
        //            agr.StatusName = "Closed";
        //        }

        //        agr.AgreementNumber = string.Format("Agreement No: XL-{0}", agr.AgreementId.ToString().PadLeft(4, '0'));
        //        AgreementSt.Add(agr);

        //    }

        //    return AgreementSt;

        //}

        public async Task<ObservableCollection<AgreementDto>> GetAgreements()
        {

            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);

            var customerId = SecureStorage.GetAsync("customerId").Result;

            var apiUrl = string.Format("/api/customers/{0}", Convert.ToInt16(customerId));

            var response = httpClient.GetAsync(apiUrl).Result;


            var cont = await response.Content.ReadAsStringAsync();

            var cusr = JsonConvert.DeserializeObject<CustomerDto>(cont);

            var agreementList = cusr.Agreements.ToList();

            var AgreementSt = new ObservableCollection<AgreementDto>();

            foreach (var agr in agreementList)
            {
                if (agr.Status == 1)
                {
                    agr.StatusName = "Accept";
                }
                else if (agr.Status == 2)
                {
                    agr.StatusName = "Activate";
                }
                else if (agr.Status == 3)
                {
                    agr.StatusName = "Open";
                }
                else
                {
                    agr.StatusName = "Closed";
                }

                agr.AgreementNumber = string.Format("Agreement No: XL {0}", agr.AgreementId.ToString().PadLeft(4, '0'));
                AgreementSt.Add(agr);

            }

            return AgreementSt;

        }
    }
}
