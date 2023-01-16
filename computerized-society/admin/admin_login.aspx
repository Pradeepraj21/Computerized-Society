<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_login.aspx.cs" Inherits="computerized_society.admin_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="head1" runat="server">
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
        .auto-style1 {
            height: 113px;
            width: 434px;
            margin-left: 32px;
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
        .auto-style3 {
            width: 395px;
            height: 36px;
        }
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
        <h1 style="color:blue" align="center"><marquee>Admin Login!</marquee></h1>
        <div>
            <br />
            <img src="IMAGES/admin_login.jpg" class="auto-style1" />&nbsp;

            <br />

            <br />

        </div>
        <div class="auto-style2">
            <asp:TextBox ID="UserName"  placeholder="ADMIN" runat="server" Height="46px"  Width="388px" BorderColor="Yellow" Font-Bold="False" ></asp:TextBox>
            <br />
            <br />
           <asp:TextBox placeholder="PASSWORD" runat="server"  TextMode="Password" Height="46px"  Width="388px" BorderColor="Yellow" ID="Password" AutoPostBack="True" ValidationGroup="nec" ></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" href="forget_pswd.aspx">FORGOT PASSWORD?</asp:HyperLink>
            <br /><br />
          

            <asp:Button ID="Button1" runat="server" Text="LOGIN" Height="35px" Width="395px" BackColor="Green" BorderColor="Black" BorderWidth="2px" OnClick="Button1_Click"  />
        
            <br />
            
            <br />
            
            <asp:Button ID="Button2" runat="server" Text="CANCEL"  Height="35px" Width="395px" BackColor="Red" BorderColor="Black" BorderWidth="2px" OnClick="Button2_Click" />
            
            <br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" ForeColor="Red" Text="Incorrect User Credentials" Visible="False"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            </div>
    </form>
</body>
</html>
