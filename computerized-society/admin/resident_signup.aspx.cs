using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace computerized_society
{
    public partial class resident_signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox19_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            String cate1 = string.Empty;
            if(RadioButton1.Checked)
            {
                cate1 = "OWNER";
            }
            else
            {
                cate1 = "TENANT";
            }
            String cate2 = string.Empty;
            if (RadioButton2.Checked)
            {
                cate2 = "TENANT";
            }
            else
            {
                cate2 = "OWNER";
            }


            SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-7RIRG1K3\SQLEXPRESS;Initial Catalog=computerized_society;Integrated Security=True");
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into res_signup values(@fname,@lname,@wing,@flat_no,@contact,@email,@dob,@gender,@owner,@tenant,@pswd)", con);
                cmd.Parameters.AddWithValue("@fname", TextBox11.Text);
                cmd.Parameters.AddWithValue("@lname", TextBox13.Text);
                cmd.Parameters.AddWithValue("@wing", TextBox15.Text);
                cmd.Parameters.AddWithValue("@flat_no", TextBox16.Text);
                cmd.Parameters.AddWithValue("@contact", TextBox14.Text);
                cmd.Parameters.AddWithValue("@email", TextBox17.Text);
                cmd.Parameters.AddWithValue("@dob", date_datumPrispetja.Value);
                cmd.Parameters.AddWithValue("@gender", DropDownList2.SelectedValue);
                cmd.Parameters.AddWithValue("@owner", RadioButton1.Checked);
                cmd.Parameters.AddWithValue("@tenant", RadioButton2.Checked);
                cmd.Parameters.AddWithValue("@pswd", TextBox18.Text);
                cmd.ExecuteNonQuery();
                TextBox11.Text = "";
                TextBox13.Text = "";
                TextBox15.Text = "";
                TextBox16.Text = "";
                TextBox14.Text = "";
                TextBox17.Text = "";
                date_datumPrispetja.Value = "";
                DropDownList2.SelectedValue = "";
                cate1 = "";
                cate2= "";
                TextBox18.Text = "";
                TextBox11.Focus();
            }
        }
    }
}