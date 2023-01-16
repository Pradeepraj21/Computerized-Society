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
    public partial class emp_login : System.Web.UI.Page
    {
        string strcon = "Server=localhost;Database=login;Uid=root;Pwd=;";
        string str;
        MySqlCommand com;
        object obj;

        protected void Page_Load(object sender, EventArgs e)
        {

        }
      

        protected void btn_login_click(object sender, EventArgs e)
        {
                MySqlConnection con = new MySqlConnection(strcon);
                con.Open();
                str = "select count(*) from employee where username=@UserName and password =@Password";
                com = new MySqlCommand(str, con);
                com.CommandType = CommandType.Text;
                com.Parameters.AddWithValue("@UserName", username.Text);
                com.Parameters.AddWithValue("@Password", password.Text);
                obj = com.ExecuteScalar();
                if (Convert.ToInt32(obj) != 0)
                {
                    Response.Redirect("Employee.aspx");
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
            Response.Redirect("emp_login.aspx");
        }
    }
    }
