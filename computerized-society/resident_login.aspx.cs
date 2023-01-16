using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;

namespace computerized_society
{
    public partial class resident_login : System.Web.UI.Page
    {
        string strcon = "Server=localhost;Database=login;Uid=root;Pwd=;";
        string str;
        MySqlCommand com;
        object obj;

        protected void Page_Load(object sender, EventArgs e)
        {

            
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(strcon);
            con.Open();
            str = "select count(*) from resident where username =@UserName and password =@Password";
            com = new MySqlCommand(str, con);
            com.CommandType = CommandType.Text;
            com.Parameters.AddWithValue("@UserName", username.Text);
            com.Parameters.AddWithValue("@Password", password.Text);
            obj = com.ExecuteScalar();
            if (Convert.ToInt32(obj) != 0)
            {
                Response.Redirect("Resident.aspx");
            }
            else
            {
                //lb1.Text = "invalid user name and password";
                lb1.Visible = true;
            }
            con.Close();
        }

        protected void Button1_click(object sender, EventArgs e)
        {
            Response.Redirect("resident_login.aspx");
        }
    }

}

    
    

    

        



        