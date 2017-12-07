using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class UpcomingPage : ContentPage
    { 
        
        public UpcomingPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
        }

        public void Goback(object sender, System.EventArgs e)
        {
           
            Navigation.PushAsync(new VisitAppointment());
        }


    }
    }

