using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class VisitAppointment : ContentPage
    {

        public bool menu = true;

        public VisitAppointment()
        {
            InitializeComponent();

        }

        public void Menuclick(object sender, System.EventArgs e){
            

        }

        public void Logout(object sender, System.EventArgs e)
        {
            
            Navigation.PushAsync(new Welcome());
        }

        public void Home(object sender, System.EventArgs e)
        {
            
            Navigation.PushAsync(new Home());

        }


        public void Past(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new PastVisit());

        }

        public void Upcoming(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new UpcomingPage());

        }



        void OnTapGesture(object sender, EventArgs args)
        {

            Navigation.PushAsync(new UpcomingPage());


        }

    }
    }
