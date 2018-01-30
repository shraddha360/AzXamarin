using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class Home : ContentPage
    {
        public bool menu = true;
       

        public Home()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);
            //NavigationPage.SetHasNavigationBar(this, false);
            //NavigationPage.SetTitleIcon("HOME"); 
        }

       
        public async void Sched(object sender, System.EventArgs e)
        {
           
            await Navigation.PushAsync(new PatientDetails());
          

        }
        public void Visitapp(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new VisitAppointment());
        }

        public void Logout(object sender, System.EventArgs e)
        {
            //App.Current.MainPage = new MainPage();
           
            Navigation.PushAsync(new Welcome());
        }

       
    }
}
