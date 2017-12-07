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
            NavigationPage.SetHasNavigationBar(this, false);
        }

       
        public void Sched(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new ScheduleAppoint());
        }


        public void Visitapp(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new VisitAppointment());
        }

        public void Logout(object sender, System.EventArgs e)
        {
           
            Navigation.PushAsync(new Welcome());
        }

       
    }
}
