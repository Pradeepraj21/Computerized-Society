﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace computerized_society
{
    public partial class EmpViewEmp : System.Web.UI.Page
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
                using (MySqlCommand cmd = new MySqlCommand("select email,fname,lname,contactNo from employee", con))
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
    }
}