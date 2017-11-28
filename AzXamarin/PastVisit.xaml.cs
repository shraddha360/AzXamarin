using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class PastVisit : ContentPage
    {
        public PastVisit()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);
            NavigationPage.SetHasNavigationBar(this, false);
        }

        public void Appoint(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new VisitAppointment());

        }

    }
}
