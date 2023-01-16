<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="computerized_society.adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

   <title>admin_login</title>
    <style>
        body
        {
            background-color:aquamarine;
        }
        #form1
        {
            background-color:ActiveBorder;
            width:500px;
            height:550px;
            margin-top:120px;
            margin-left:auto;
            margin-right:auto;

        }
        .container
        {
            margin-left:50px;
            height:202px;
            width:402px;

        }
        .auto-style2 {
            margin-left: 50px;
            height: 527px;
            width: 396px;
        }
        </style>

    <style type="text/css">
        .auto-style3 {
            height: 114px;
            width: 434px;
            margin-left: 32px;
            margin-top: 0px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <h1 style="color:blue" align="center"><marquee>Admin Login!</marquee></h1>
        <div>
           <img src="../IMAGES/admin_login.jpg"  class="auto-style3" /><br />
            &nbsp;

            <br />

        </div>
        <div class="auto-style2">
            
            <asp:TextBox ID="username" placeholder="ADMIN" runat="server" ForeColor="#993300" Height="46px" Width="388px" BorderColor="Yellow"></asp:TextBox><br /><br />

       
                <asp:TextBox ID="password" placeholder="PASSWORD" runat="server" ForeColor="#993300" TextMode="Password" Height="46px" Width ="388px" BorderColor="Yellow"></asp:TextBox>  
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" href="forget_pswd.aspx">FORGOT PASSWORD?</asp:HyperLink>
            <br /><br />
        
        
              <asp:Button ID="btn_login" runat="server" Text="LOGIN" Height="35px" Width="395px"  BorderColor="#00AE00" BorderWidth="2px" Font-Bold="True"

            BackColor="#009900" onclick="btn_login_Click"  />
            <br />
            <br />

         
            
             <asp:Button ID="Button1" runat="server" Text="CANCEL" Height="35px" Width="395px" BorderColor="#FF1E1E" BorderWidth="2px" Font-Bold="true" BackColor="Red" OnClick="Button1_click" />

         
            
             <br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
           
             <asp:Label ID="lb1" runat="server" Font-Bold="True" ForeColor="#FF3300" Text="Incorrect User Credentials" Visible="false"></asp:Label>
         

    </div>

    </form>

</body>

</html>
