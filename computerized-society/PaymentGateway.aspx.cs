using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace computerized_society
{
    public partial class PaymentGateway : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void password0_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            try
            {             //This is my connection string i have assigned the database file address path  
                string MyConnection2 = "datasource=localhost;database=login;username=root;password=;";
                //This is my insert query in which i am taking input from the user through windows forms  
                string Query = "insert into payment(pay_type,card_no,card_name,expiry_date,ccv,amount) values('" + this.DropDownList1.Text + "','" + this.username.Text + "','" + this.password.Text + "','" + this.password0.Text + "','" + this.password1.Text + "','" + this.password2.Text +  "');";
                //This is  MySqlConnection here i have created the object and pass my connection string.  
                MySqlConnection MyConn2 = new MySqlConnection(MyConnection2);
                //This is command class which will handle the query and connection object.  
                MySqlCommand MyCommand2 = new MySqlCommand(Query, MyConn2);
                MySqlDataReader MyReader2;
                MyConn2.Open();
                MyReader2 = MyCommand2.ExecuteReader();     // Here our query will be executed and data saved into the database.  
                lb1.Text = "PAYMENT SUCCESSFUL!!";
                while (MyReader2.Read())
                {
                }
                //Session.Clear();
                MyConn2.Close();
            }
            catch (Exception ex)
            {
                Session.Clear();
                lb1.Text = ex.Message;
            }
        }

        protected void Button1_click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Session.Clear();
            Response.Redirect("HOME.aspx");
        }
    }
}