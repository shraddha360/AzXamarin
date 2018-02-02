using System;
using System.Collections.Generic;


using Xamarin.Forms;

namespace AzXamarin
{
    public partial class MainPage : MasterDetailPage
    {

        public List<MenuItem> MainMenuItems { get; set; }

        public MainPage()
        {
            InitializeComponent();
              Detail = new NavigationPage(new Welcome());  
            IsPresented = false; 
        }

  private void PatienButton(object sender, EventArgs e)  
        {  
            Detail = new NavigationPage(new PatientDetails());  
            IsPresented = false;  
        }  
        private void HomeButton(object sender, EventArgs e)  
        {
            Detail = new NavigationPage(new Home());
            IsPresented = false;  
        }  
        private void AppoinButton(object sender, EventArgs e)  
        {  
            Detail = new NavigationPage(new VisitAppointment());  
            IsPresented = false;  
        }  
        private void LogoutButton(object sender, EventArgs e)  
        {  
            Detail = new NavigationPage(new Welcome());  
            IsPresented = false;  
        }  
    }
}
