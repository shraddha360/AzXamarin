using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class MasterPage : ContentPage
    {

        public ListView ListView { get { return listView; } }
        public MasterPage()
        {
            Icon = "hamburger.png";

            InitializeComponent();
           
           
        }
       
    }
}
