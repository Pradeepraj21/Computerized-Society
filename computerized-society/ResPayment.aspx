<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResPayment.aspx.cs" Inherits="computerized_society.ResPayment" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <style type="text/css">
        .auto-style1 {
            height: 204px;
        }
        .auto-style2 {
            height: 204px;
            width: 186px;
        }
        .auto-style3 {
            width: 186px;
        }
    </style>

</head>
<body>
    <div class="header">
  <h1 style="text-align:center">Payment Panel</h1>
</div>
    <form id="form1" runat="server">
    <div>
        <table align="center">
            <tr>
            <td class="auto-style2">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="186px" ImageAlign="Middle" ImageUrl="~/images/elecbill.png" OnClick="ImageButton1_Click" />
             </td>
            <td class="auto-style1">                
        <asp:ImageButton ID="ImageButton2" runat="server" ImageAlign="Middle" ImageUrl="~/images/maintainbill.jpg" OnClick="ImageButton2_Click" Height="200px" Width="250px" />
             </td>
            <td class="auto-style1">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="158px" ImageAlign="Middle" ImageUrl="~/images/rentbill.jpg" Width="246px" OnClick="ImageButton3_Click" />
            </td>
            </tr>
       
            <tr>
            <td class="auto-style3">
                <asp:Label ID="Label1" runat="server" Text="Electricity Bill" style="font-size:larger" ></asp:Label>
             </td>
            <td>                
                &nbsp;&nbsp;&nbsp;&nbsp;                
                <asp:Label ID="Label2" runat="server" Text="Maintenance Bill" style="font-size:larger"></asp:Label>
             </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Rent Bill" style="font-size:larger"></asp:Label>
            </td>
            </tr>
        </table>
    </div>

 </form>
</body>
</html>