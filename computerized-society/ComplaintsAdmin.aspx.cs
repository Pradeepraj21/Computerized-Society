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
    public partial class ComplaintsAdmin : System.Web.UI.Page
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
                using (MySqlCommand cmd = new MySqlCommand("select c_id,heading,created_date,description,answer from complaints", con))
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
            string cid, ans;
            cid = TextBox1.Text;
            ans = TextBox3.Text;
            try
            {             //This is my connection string i have assigned the database file address path  
                string MyConnection2 = "datasource=localhost;database=login;username=root;password=;";
                //This is my insert query in which i am taking input from the user through windows forms  
                string Query = "update complaints Set answer=@ans where c_id=@cid;";
                //This is  MySqlConnection here i have created the object and pass my connection string.  
                MySqlConnection MyConn2 = new MySqlConnection(MyConnection2);
                //This is command class which will handle the query and connection object.  
                MySqlCommand MyCommand2 = new MySqlCommand(Query, MyConn2);
                MySqlDataReader MyReader2;
                MyCommand2.Parameters.AddWithValue("@cid", cid);
                MyCommand2.Parameters.AddWithValue("@ans", ans);
                MyConn2.Open();
                MyReader2 = MyCommand2.ExecuteReader();     // Here our query will be executed and data saved into the database.  
                Label2.Text = "Complaints Answered Successfully!THANK YOU!!";
                while (MyReader2.Read())
                {
                }
                MyConn2.Close();
                Response.Redirect("ComplaintsAdmin.aspx");

            }
            catch (Exception ex)
            {
                Label2.Text = ex.Message;
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string strcon = "Server=localhost;Database=login;Uid=root;Pwd=;";
            string str;
            MySqlCommand com;
            MySqlConnection con = new MySqlConnection(strcon);
            con.Open();
            str = "DELETE FROM complaints where c_id=@cId";
            com = new MySqlCommand(str, con);
            com.CommandType = CommandType.Text;
            com.Parameters.AddWithValue("@cId", TextBox2.Text);
            com.ExecuteNonQuery();
            Response.Redirect("ComplaintsAdmin.aspx");
            Label4.Text = "Complaints Deleted Successfully!";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin.aspx");
        }
    }
}