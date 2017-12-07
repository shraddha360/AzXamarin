using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class ScheduleAppoint : ContentPage
    {

       
        public ScheduleAppoint()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);
            NavigationPage.SetHasNavigationBar(this, false);
        }
      
       
        public void Logout(object sender, System.EventArgs e)
        {
           
            Navigation.PushAsync(new Welcome());
        }

        public void HomePg(object sender, System.EventArgs e)
        {
           
            Navigation.PushAsync(new Home());

        }

    }
}
