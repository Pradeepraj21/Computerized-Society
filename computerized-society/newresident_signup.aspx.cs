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
    public partial class newresident_signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string DATA1 = string.Empty;
            if (RadioButton1.Checked)
            {
                DATA1 = "OWNER";

            }
            string DATA2 = string.Empty;
            if (RadioButton2.Checked)
            {
                DATA2 = "TENANT";

            }

            try
            {             //This is my connection string i have assigned the database file address path  
                string MyConnection2 = "datasource=localhost;database=login;username=root;password=;";
                //This is my insert query in which i am taking input from the user through windows forms  
                string Query = "insert into resident(fname,lname,contact_no,aadhar_no,owner,tenant,wing,flat,dob,gender,email,username,password) values('" + this.TextBox1.Text + "','" + this.TextBox2.Text + "','" + this.TextBox3.Text + "','" + this.TextBox5.Text + "','" + this.RadioButton1.Checked + "','" + this.RadioButton2.Checked + "','" + this.TextBox12.Text + "','" + this.TextBox13.Text + "','" + this.TextBox11.Text + "','" + this.DropDownList1.Text + "','"  + this.TextBox6.Text + "','" + this.TextBox10.Text + "','" + this.TextBox9.Text + "');";
                //This is  MySqlConnection here i have created the object and pass my connection string.  
                MySqlConnection MyConn2 = new MySqlConnection(MyConnection2);
                //This is command class which will handle the query and connection object.  
                MySqlCommand MyCommand2 = new MySqlCommand(Query, MyConn2);
                MySqlDataReader MyReader2;
                MyConn2.Open();
                MyReader2 = MyCommand2.ExecuteReader();     // Here our query will be executed and data saved into the database.  
                Label3.Text = "USER REGISTERED! Successfully!!";
                while (MyReader2.Read())
                {
                }
                //Session.Clear();
                MyConn2.Close();
            }
            catch (Exception ex)
            {
                Session.Clear();
                Label3.Text = ex.Message;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
           // Session.Clear();
            Response.Redirect("newresident_signup.aspx");
        }

        
    }
}