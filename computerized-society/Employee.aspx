<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="computerized_society.Employee" %>


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
    <div class="header">
  <h1>Employee Panel</h1>
</div>
    <div class="topnav">
  <a href="EmpVIewEmp.aspx" class="auto-style1">Employee</a>
  <a href="EmpVisitorInfo.aspx">Visitors Info</a>
  <a href="EmpViewComplaints.aspx">Complaints</a>
    <a href="EmpDailyWork.aspx">Daily Work</a>
    <a href="ParkingAdmin.aspx">Parking Details</a>
    <a href="FlatAdmin.aspx">Flat Details</a>
    <a href="forget_pswd.aspx">Change Password</a>
  <a href="HOME.aspx" style="float:right">Logout</a>
</div>

 
</body>
</html>

