using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class Welcome : ContentPage
    {
        public Welcome()
        {
            InitializeComponent();
        }

        public void Loginpage(object sender, System.EventArgs e){

            Navigation.PushModalAsync(new LoginPage());
          

        }

        public void Sign(object sender, System.EventArgs e){

            Navigation.PushModalAsync(new Signup());
        }

    }
}
