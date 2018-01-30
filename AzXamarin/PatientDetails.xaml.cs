using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Linq;
using System.IO;
using System.Net;
using System.Json;
using Newtonsoft.Json.Serialization;
using Newtonsoft.Json;
using System.Threading.Tasks;
using System.Diagnostics;
using Newtonsoft.Json.Linq;
using Xamarin.Forms;
using System.Collections.ObjectModel;

namespace AzXamarin
{
    public partial class PatientDetails : ContentPage
    {
        LoginPage login = new LoginPage();
        public string AcesToken;
        RootObject res;


        public  PatientDetails()
        { 
            NavigationPage.SetHasBackButton(this, false);
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
            AcesToken= LoginPage.logn;
            Debug.WriteLine(AcesToken);
            try{
                  Details();

            }
            catch(Exception){

                  DisplayAlert("Warning", "Please! check  Connection", "OK");
            }

        }


        public void HomePg(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new Home());
        }


        private async Task<string> Details()
        {
            

            HttpClient client = new HttpClient();
            client.BaseAddress = new Uri("http://ris.dev.aztechradiology.helensys.com/AllPatients?Page=1&Limit=10");
            string jsonData = "{\"request\":{\"RegistrationId\":null,\"PatientName\":\"\",\"PatientDOB\":null,\"Status\":true}}";

            client.DefaultRequestHeaders.Add("Accept", "application/json");
            client.DefaultRequestHeaders.Add("contentType", "application/json");
           
            client.DefaultRequestHeaders.Add("x-access-token", AcesToken);
            client.DefaultRequestHeaders.Add("x-region", "US");
            client.DefaultRequestHeaders.Add("x-deviceserialno", "123");
            client.DefaultRequestHeaders.Add("x-name", "System");
            client.DefaultRequestHeaders.Add("x-emailid", "sysadm@aztechradiology.com");
            client.DefaultRequestHeaders.Add("x-corpid", "VM001");

            var content = new StringContent(jsonData, System.Text.Encoding.UTF8, "application/json");
            HttpResponseMessage response = await client.PostAsync("", content);
            Debug.WriteLine(response);

            var result = await response.Content.ReadAsStringAsync();

                if (response.StatusCode == HttpStatusCode.OK)
                {
                    Debug.WriteLine(result);
                res = JsonConvert.DeserializeObject<RootObject>(result);
                Debug.WriteLine(res);
                Debug.WriteLine("This is result " + res);

                foreach (Itemss itm in res.aaData.Items)
                {
                    
                    var itemsCount = Enumerable.Range(0 ,res.aaData.Items.Count());
                    string itemname = itm.Name;

                   

                    List1.Children.Add(new Label { HeightRequest = 30 , FontSize = 18 , Margin=5,
                        Text = itm.Name, TextColor = Color.Black, BackgroundColor=Color.White, VerticalTextAlignment=TextAlignment.Center });
                    List1.Children.Add(new Label
                    {
                        HeightRequest = 20,


                        FontSize = 14,
                        Margin = 5,
                        Text = itm.Gender,
                        TextColor = Color.Gray,
                        BackgroundColor = Color.White
                    });
                    List1.Children.Add(new BoxView { HeightRequest = 2, WidthRequest = 200, BackgroundColor = Color.FromRgb(200, 211, 214) });
                  
                }

                }
            return (result);
        
        }


       

        public async void Handle(object sender, System.EventArgs e)
        {
            
            try
            {
                await   Details();
            }

            catch (Exception)
            {
                await  DisplayAlert("Warning", "Please! check Internet Connection", "OK");
            }
        }
    

        public class Itemss{
            public string Name{ get; set; }
            public string Gender { get; set; }
        }

        public class PDdata
        {
            public int TotalRecords { get; set; }
            public int TotalPages{ get; set; }
            public List<Itemss> Items { get; set; }
            public bool Success { get; set; }
            public string Message { get; set; }
        }


        public class RootObject
        {
            public PDdata aaData { get; set; }
        }
    }

}
