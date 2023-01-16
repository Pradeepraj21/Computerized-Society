<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forget_pswd.aspx.cs" Inherits="computerized_society.forget_pswd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>forget_pswd</title>
    <style>
         body
        {
            background-color:aliceblue;
        }
          #form1
        {
            background-color:ActiveBorder;
            width:500px;
            height:450px;
            background-color:white;
            margin-top:120px;
            margin-left:auto;
            margin-right:auto;

        }
       
         .container
        {
            margin-left:50px;
            margin-right:50px;
            margin-top:50px;
            margin-bottom:50px;
    }
        .auto-style1 {
            margin: 15px;
            height: 353px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
       <div>
            <font color="red">
            <h1 align="center" font="bold">
                
                </br>Enter EMAIL-ID to reset your Password
            </h1>
            </font>
        </div>
        <div class="auto-style1">
            <br />
            <br />
            &nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox1" placeholder="Enter Email-Id" runat="server" Height="56px" Width="413px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="Yellow" BorderColor="White" Height="36px" Text="SEND" Font-Bold="true" ForeColor="white" Width="105px" BorderWidth="2px"/>
        </div>       
    </form>
</body>
</html>
