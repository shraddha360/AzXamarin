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
        }

        public void PastV(object sender, System.EventArgs e)
        {

             Navigation.PushAsync(new PastVisit());
        }

        public void OnTapGesture(object sender, System.EventArgs args)
        {
             Navigation.PushAsync(new UpcomingPage());
        }

        public void Mainmenu(object sender, System.EventArgs args)
        {


        }

    }
    }
