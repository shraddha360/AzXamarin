using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class Signup : ContentPage
    {
        public Signup()
        {
            InitializeComponent();
        }
        public void SignNext(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new Signup2());

        }

    }
}
