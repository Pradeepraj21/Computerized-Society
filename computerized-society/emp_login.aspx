<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="emp_login.aspx.cs" Inherits="computerized_society.emp_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>emp_login</title>
     <style>
        body
        {
            background-color:darkgray;
        }
        #form1
        {
            background-color:royalblue;
            width:500px;
            height:585px;
            margin-top:120px;
            margin-left:auto;
            margin-right:auto;

        }
        .auto-style1 {
            height: 113px;
            width: 419px;
            margin-left: 39px;
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
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="color:chartreuse" align="center"><marquee>Employee Login!</marquee></h1>
        <div>
            <br />
            <img src="IMAGES/emp_login1.jpg" class="auto-style1" />&nbsp;<br />
&nbsp;<br />

        </div>
         <div class="auto-style2">
            
            <asp:TextBox ID="username" placeholder="EMPLOYEE ID" runat="server" ForeColor="#993300" Height="46px" Width="388px" BorderColor="Yellow"></asp:TextBox><br /><br />

       
                <asp:TextBox ID="password" placeholder="PASSWORD" runat="server" ForeColor="#993300" TextMode="Password" Height="46px" Width ="388px" BorderColor="Yellow"></asp:TextBox>  
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" href="forget_pswd.aspx" ForeColor="Yellow">FORGOT PASSWORD?</asp:HyperLink>
            <br /><br />
        
        
              <asp:Button ID="btn_login" runat="server" Text="LOGIN" Height="35px" Width="395px"  BorderColor="#00AE00" BorderWidth="2px" Font-Bold="True"

            BackColor="#009900" OnClick="btn_login_click"  />
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
