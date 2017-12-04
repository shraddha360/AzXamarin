using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class FirstPage : ContentPage
    {
        public FirstPage()
        {
            
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
        }

        public void Loginpge(object sender, System.EventArgs e)
        {

           // Detail = new NavigationPage(new LoginPage());

            Navigation.PushAsync(new LoginPage());

        }

        public void Sign(object sender, System.EventArgs e)
        {
            //Detail = new NavigationPage(new Signup());
            Navigation.PushAsync(new Signup());
        }

    }
}
