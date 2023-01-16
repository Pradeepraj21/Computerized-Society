<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaymentGateway.aspx.cs" Inherits="computerized_society.PaymentGateway" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

   <title>admin_login</title>
    <style>
        body
        {
            background-color:lightsalmon;
        }
        #form1
        {
            background-color:aliceblue;
            width:500px;
            height:780px;
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
           
         .auto-style6 {
            margin-left: 0px;
        }
               
         </style>
</head>

<body>
    <form id="form1" runat="server">
        <h1 style="color:blue" align="center"><marquee>PAY SECURELY!</marquee></h1>
        <div style="font-size: large; background-image: none; font-family: 'Arial Black'; font-style: inherit; color: #0000FF">
           <img src="../IMAGES/PAYMENT.png"  class="auto-style3" /><br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SELECT PAYMENT TYPE

            <asp:DropDownList ID="DropDownList1" runat="server" Height="59px" Width="501px" CssClass="auto-style6">
                <asp:ListItem>DEBIT CARD</asp:ListItem>
                <asp:ListItem>CREDIT CARD</asp:ListItem>
                <asp:ListItem>OTHER</asp:ListItem>
            </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <br />

        </div>
        <div class="auto-style2">
            
            <asp:TextBox ID="username" placeholder="ENTER 16-DIGIT CARD NUMBER" runat="server" ForeColor="#993300" Height="46px" Width="388px" BorderColor="Yellow"></asp:TextBox><br /><br />

       
                <asp:TextBox ID="password" placeholder="ENTER CARD HOLDER NAME" runat="server" ForeColor="#993300"  Height="46px" Width ="388px" BorderColor="Yellow"></asp:TextBox>  
        
            <br />
            <br />

       
                <asp:TextBox ID="password0" placeholder="YYYY-MM-DD" runat="server" ForeColor="#993300"  Height="46px" Width ="142px" BorderColor="Yellow" OnTextChanged="password0_TextChanged"></asp:TextBox>  
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

       
                <asp:TextBox ID="password1" placeholder="CCV" runat="server" ForeColor="#993300" Height="46px" Width ="142px" BorderColor="Yellow" OnTextChanged="password0_TextChanged"></asp:TextBox>  
        
            <br />
        
            <br />

       
                <asp:TextBox ID="password2" placeholder="AMOUNT" runat="server" ForeColor="#993300"  Height="46px" Width ="388px" BorderColor="Yellow"></asp:TextBox>  
        
            <br />
            <br />
        
        
              <asp:Button ID="btn_login" runat="server" Text="PAY" Height="35px" Width="395px"  BorderColor="#00AE00" BorderWidth="2px" Font-Bold="True"

            BackColor="Blue" onclick="btn_login_Click"  />
            <br />
            <br />

         
            
             <asp:Button ID="Button1" runat="server" Text="CANCEL" Height="35px" Width="395px" BorderColor="#FF1E1E" BorderWidth="2px" Font-Bold="true" BackColor="Red" OnClick="Button1_Click" />

         
            
             <br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
           
             <asp:Label ID="lb1" runat="server" Font-Bold="True" ForeColor="#FF3300"></asp:Label>
         

    </div>

    </form>

</body>

</html>
