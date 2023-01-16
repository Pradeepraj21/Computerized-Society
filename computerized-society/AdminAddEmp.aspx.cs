﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace computerized_society
{
    public partial class AdminAddEmp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {             //This is my connection string i have assigned the database file address path  
                string MyConnection2 = "datasource=localhost;database=login;username=root;password=;";
                //This is my insert query in which i am taking input from the user through windows forms  
                string Query = "insert into employee(email,password,fname,lname,post,contactNo,Salary,Join_Date,Left_Date) values('" + this.email.Text + "','" + this.pass.Text + "','" + this.fname.Text + "','" + this.lname.Text + "','" + this.post.Text + "','" + this.contactno.Text + "','" + this.salary.Text + "','" + this.join.Text + "','" + this.left.Text + "');";
                //This is  MySqlConnection here i have created the object and pass my connection string.  
                MySqlConnection MyConn2 = new MySqlConnection(MyConnection2);
                //This is command class which will handle the query and connection object.  
                MySqlCommand MyCommand2 = new MySqlCommand(Query, MyConn2);
                MySqlDataReader MyReader2;
                MyConn2.Open();
                MyReader2 = MyCommand2.ExecuteReader();     // Here our query will be executed and data saved into the database.  
                Label10.Text = "Added Successfully";
                while (MyReader2.Read())
                {
                }
                MyConn2.Close();
            }
            catch (Exception ex)
            {
                Label10.Text = ex.Message;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("ViewEmpAdmin.aspx");
        }
    }
}