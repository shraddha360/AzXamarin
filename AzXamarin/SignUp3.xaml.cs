using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class SignUp3 : ContentPage
    {
        public SignUp3()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
        }
        public void HomeGo(object sender, System.EventArgs e){

            Navigation.PushAsync(new Home());


        }


    }
}
