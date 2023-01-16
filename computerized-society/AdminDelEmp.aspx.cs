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
    public partial class AdminDelEmp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindGridviewData();
            }
        }

        private void BindGridviewData()
        {
            using (MySqlConnection con = new MySqlConnection("Data Source=localhost;database=login;user id=root;password=;"))
            {
                using (MySqlCommand cmd = new MySqlCommand("select e_id,email,fname,lname,contactNo,Salary,Join_Date from employee", con))
                {
                    con.Open();
                    DataSet ds = new DataSet();
                    using (MySqlDataAdapter da = new MySqlDataAdapter(cmd))
                    {
                        da.Fill(ds);
                        gvDetails.DataSource = ds;
                        gvDetails.DataBind();
                    }
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strcon = "Server=localhost;Database=login;Uid=root;Pwd=;";
            string str;
            MySqlCommand com;
            MySqlConnection con = new MySqlConnection(strcon);
            con.Open();
            str = "DELETE FROM employee where e_id=@EmpId";
            com = new MySqlCommand(str, con);
            com.CommandType = CommandType.Text;
            com.Parameters.AddWithValue("@EmpId", TextBox1.Text);
            com.ExecuteNonQuery();
            Response.Redirect("AdminDelEmp.aspx");
        }
    }
}