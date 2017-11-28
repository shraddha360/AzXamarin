using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);
            NavigationPage.SetHasNavigationBar(this, false);
        }
        public void Signup(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new Signup());
        }
        public void HomePge(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new Home());
        }

    }
}
