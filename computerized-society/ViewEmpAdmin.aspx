<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewEmpAdmin.aspx.cs" Inherits="computerized_society.ViewEmpAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
  <style>
* {
  box-sizing: border-box;
}
body {
  font-family: Arial;
  padding: 10px;
  background: #f1f1f1;
}

.header {
  padding: 30px;
  text-align: center;
  background: white;
}
.header h1 {
  font-size: 50px;
}
.topnav {
  overflow: hidden;
  background-color: #333;
  padding: 14px 16px;
}
.topnav a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 0px 16px;
  text-decoration: none;
}
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

    
        .auto-style1 {
            height: 17px;
        }

    
   </style>
   </head>
<body>
 
    <div class="topnav">
  <a href="emp_signup.aspx">Add Employee</a>
 <a href="AdminDelEmp.aspx">Delete Employee</a>
  <!--<a href="AdminUpdateEmp">Update Employee</a>-->
  <a href="AdminViewEmp.aspx">View Employee</a>
  <a href="PaymentGateway.aspx">Pay Employee</a>
</div>

 
</body>
</html>