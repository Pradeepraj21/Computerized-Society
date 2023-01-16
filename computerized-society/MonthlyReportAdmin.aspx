<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MonthlyReportAdmin.aspx.cs" Inherits="computerized_society.MonthlyReportAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Monthly Report</title>
</head>
<body>
   <div class="header">
  <h1 style="text-align:center">Report Panel</h1>
</div>
    <form id="form1" runat="server">
    <div>
        <table align="center">
            <tr>
            <td class="auto-style1">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="186px" ImageAlign="Middle" ImageUrl="~/images/income.jpg" OnClick="ImageButton1_Click" />
             </td>
            <td class="auto-style1">                
        <asp:ImageButton ID="ImageButton2" runat="server" ImageAlign="Middle" ImageUrl="~/images/expense.jpg" OnClick="ImageButton2_Click" Height="200px" Width="250px" />
             </td>
           
            </tr>
       
            <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Income" style="font-size:larger" ></asp:Label>
             </td>
            <td>                
                <asp:Label ID="Label2" runat="server" Text="Expense" style="font-size:larger"></asp:Label>
             </td>
            
            </tr>
        </table>
    </div>

 </form>
</body>
</html>
