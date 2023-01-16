using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace computerized_society
{
    public partial class DashBoard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            { 

                Response.Redirect("resident_signup.aspx");


            }
            else
            {
                Label1.Text = "Hello " + Session["username"].ToString();

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("Signout.aspx");
        }
    }
}