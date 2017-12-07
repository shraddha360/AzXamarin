using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class VisitAppointment : ContentPage
    {

       

        public VisitAppointment()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
        }

        public void Home(object sender, System.EventArgs e)
        {
            
            Navigation.PushAsync(new Home());

        }

       
        public void Past(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new PastVisit());

        }

        void OnTapGesture(object sender, EventArgs args)
        {

            Navigation.PushAsync(new UpcomingPage());


        }

    }
    }
