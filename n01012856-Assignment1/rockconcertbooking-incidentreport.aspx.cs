using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace n01012856_Assignment1
{
    public partial class rockconcertbooking_incidentreport : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                Page.Validate();
                if(Page.IsValid)
                {
                    string Guest_Firstname =aspx_guest_firstname.Text.ToString();
                    string Guest_Lastname = aspx_guest_lastname.Text.ToString();
                    string Guest_Email = aspx_guest_email.Text.ToString();
                    int Guest_Num = Convert.ToInt32(aspx_guestnum.Text);
                    int Booking_Cost =0;

                    confirmbox.InnerHtml = "Thank you for booking Rock Concert, Your booking Summary is as follows:" +"<br>";
                    confirmbox.InnerHtml += "First name: " + Guest_Firstname + "<br>";
                    confirmbox.InnerHtml += "Last name: " + Guest_Lastname + "<br>";
                    confirmbox.InnerHtml += "Email: " + Guest_Email +"<br>";

                    confirmbox.InnerHtml += "You booked for " + Guest_Num + " guests" +"<br>";

                    if(Guest_Num==0)
                    {
                        Booking_Cost = 20;
                    }
                    if (Guest_Num == 1)
                    {
                        Booking_Cost = 40;
                    }
                    if (Guest_Num == 2)
                    {
                        Booking_Cost = 60;
                    }
                    if (Guest_Num == 3)
                    {
                        Booking_Cost = 80;
                    }
                    if (Guest_Num == 4)
                    {
                        Booking_Cost = 100;
                    }

                    confirmbox.InnerHtml += "Total Cost for your booking is " + "$" + Booking_Cost;
                }
            }
        }
    }
}