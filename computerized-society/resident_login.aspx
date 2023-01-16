<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="resident_login.aspx.cs" Inherits="computerized_society.resident_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

   <title>admin_login</title>
    <style>
        body
        {
            background-color:blanchedalmond;
        }
        #form1
        {
            background-color:lavender;
            width:500px;
            height:585px;
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
        <h1 style="color:fuchsia" align="center"><marquee>RESIDENT LOGIN!</marquee></h1>
        <div>
           <img src="IMAGES/login1.png"  class="auto-style3" /><br />
            &nbsp;

            <br />

        </div>
        <div class="auto-style2">
            
            <asp:TextBox ID="username" placeholder="USER ID" runat="server" ForeColor="#993300" Height="46px" Width="388px" BorderColor="Yellow"></asp:TextBox><br /><br />

       
                <asp:TextBox ID="password" placeholder="PASSWORD" runat="server" ForeColor="#993300" TextMode="Password" Height="46px" Width ="388px" BorderColor="Yellow"></asp:TextBox>  
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" href="forget_pswd.aspx">FORGOT PASSWORD?</asp:HyperLink>
            <br /><br />
        
        
              <asp:Button ID="btn_login" runat="server" Text="LOGIN" Height="35px" Width="395px"  BorderColor="black" BorderWidth="2px" Font-Bold="True"

            BackColor="#009900" Onclick="btn_login_Click"  />
            <br />
            <br />

         
            
             <asp:Button ID="Button1" runat="server" Text="CANCEL" Height="35px" Width="395px" BorderColor="black" BorderWidth="2px" Font-Bold="true" BackColor="Red" OnClick="Button1_click" />

         
            
             <br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
             <asp:Label ID="lb1" runat="server" Font-Bold="True" ForeColor="#FF3300" Text="INCORRECT USER CREDENTIALS" Visible="False"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" BorderColor="Black" Text="Don't have an account?"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" href="newresident_signup.aspx" runat="server">SIGN UP</asp:HyperLink>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
         

    </div>

    </form>

</body>

</html> 
