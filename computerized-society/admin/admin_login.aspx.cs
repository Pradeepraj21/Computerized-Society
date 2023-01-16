using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Data;
using MySql.Data.MySqlClient;
using System.Configuration;
using System.Xml.Linq;


namespace computerized_society
{

    public partial class admin_login : System.Web.UI.Page
    {
        string strcon = "Server=localhost;Database=login;Uid=root;Pwd=;";
        string str;
        MySqlCommand com;
        object obj;
        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection(strcon);
            con.Open();
            str = "select count(*) from adminlogin where a_id=@UserName and password =@Password";
            com = new MySqlCommand(str, con);
            com.Parameters.AddWithValue("@UserName", UserName.Text);
            com.Parameters.AddWithValue("@Password", Password.Text);
            obj = com.ExecuteScalar();
            if (Convert.ToInt32(obj) != 0)
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                Label4.Visible = true;
            }
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }

}
   