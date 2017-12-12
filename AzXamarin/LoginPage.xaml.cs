using System;
using System.Collections.Generic;
using System.Net.Http;
using Xamarin.Forms;

using System.Linq;
using System.IO;
using System.Net;
using System.Json;
using Newtonsoft.Json.Serialization;
using Newtonsoft.Json;
using System.Threading.Tasks;
using System.Diagnostics;
using Newtonsoft.Json.Linq;






namespace AzXamarin
{
    public partial class LoginPage : ContentPage
    {

        string eid;
        string pass;

        RootObject ro;


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

       
        private async Task<string> Login()
        {
            HttpClient client = new HttpClient();
            client.BaseAddress = new Uri("http://ris.dev.aztechradiology.helensys.com/Account/Authenticate");

            string jsonData = "{\"request\":{\"Username\":\""+eid+"\",\"Password\":\""+pass+"\"}}";

                    client.DefaultRequestHeaders.Add("contentType","application/json");
                    client.DefaultRequestHeaders.Add("Accept", "application/json");

                    
                        var content = new StringContent(jsonData, System.Text.Encoding.UTF8, "application/json");
                        HttpResponseMessage response = await client.PostAsync("", content);

                        var result = await response.Content.ReadAsStringAsync();
                        ro = JsonConvert.DeserializeObject<RootObject>(result);
            if (ro.aaData.Success== true){

                await DisplayAlert("Login", "Successful", "OK");
                await Navigation.PushAsync(new Home());

            }
            else
            {
                await DisplayAlert("Warning", "Email or password not found, please try again", "OK");
            }
                     //   ro = JsonConvert.DeserializeObject<RootObject>(response.Content.ReadAsStringAsync().Result);
                       // ro = JsonUtility.FromJson<RootObject>(result);
            return (result);

           
                    
                   
    }


        public async void Handle_Clicked(object sender, System.EventArgs e)
        {


            eid = emailEntry.Text.ToString();
            pass = passwordEntry.Text.ToString();
            await Login();


            //if(authen != null){

            //    await Navigation.PushAsync(new Home());
            //}
            //else
            //{
            //    await DisplayAlert("Warning", "Email or password not found, please try again", "OK");
            //}



            //Debug.WriteLine(eid);


        }



        public class Company
        {
            public int Id { get; set; }
            public string Code { get; set; }
            public string Name { get; set; }
            public bool Status { get; set; }
            public string TIN { get; set; }
            public int CreatedBy { get; set; }
            public DateTime DateCreated { get; set; }
            public object ModifiedBy { get; set; }
            public DateTime DateModified { get; set; }
            public object JSON { get; set; }
            public int UpdateCount { get; set; }
            public object IsDeleted { get; set; }
            public object DuplicateValue { get; set; }
        }

        public class User
        {
            public int ID { get; set; }
            public string FirstName { get; set; }
            public string MiddleName { get; set; }
            public string LastName { get; set; }
            public string Email { get; set; }
            public object Address { get; set; }
            public object Phone { get; set; }
            public string Mobile { get; set; }
            public object Fax { get; set; }
            public string fkCompanyCode { get; set; }
            public object fkRating { get; set; }
            public object fkJobTitle { get; set; }
            public object fkUserType { get; set; }
            public object Supplier { get; set; }
            public object Customer { get; set; }
            public bool Status { get; set; }
            public int CreatedBy { get; set; }
            public DateTime DateCreated { get; set; }
            public object ModifiedBy { get; set; }
            public DateTime DateModified { get; set; }
            public string UserName { get; set; }
            public string Password { get; set; }
            public object Gender { get; set; }
            public object DOB { get; set; }
            public object ReferredBy { get; set; }
            public object Latitude { get; set; }
            public object Longitude { get; set; }
            public object fkReportsTo { get; set; }
            public DateTime DateOfJoining { get; set; }
            public int UpdateCount { get; set; }
            public string EmployeeID { get; set; }
            public object JSON { get; set; }
            public bool IsContractor { get; set; }
            public bool IsTrainee { get; set; }
            public string UserFriendlyCode { get; set; }
            public string UserTypeCode { get; set; }
            public string DepartmentCode { get; set; }
            public object EmploymentTypeCode { get; set; }
            public object AddressCode { get; set; }
            public string GenderCode { get; set; }
            public string Code { get; set; }
            public bool IsDeleted { get; set; }
            public object DuplicateValue { get; set; }
            public string EmployeeDepartment { get; set; }
            public string BusinessUnit { get; set; }
            public string Role { get; set; }
            public Company Company { get; set; }
            public List<object> SignerRole { get; set; }
        }

        public class AaData
        {
            public List<object> AddressList { get; set; }
            public string Message { get; set; }
            public bool Success { get; set; }
            public User User { get; set; }
            public string AuthToken { get; set; }
        }

        public class RootObject
        {
            public AaData aaData { get; set; }
        }

  
    }
}
