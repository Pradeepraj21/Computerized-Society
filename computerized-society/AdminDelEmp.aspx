<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDelEmp.aspx.cs" Inherits="computerized_society.AdminDelEmp" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Connect MySQL in Asp.Net Application</title>
</head>
<body>
    <h1 style="color:forestgreen" align="center">Employee Details</h1>
<form id="form1" runat="server">
<div>
<asp:GridView ID="gvDetails" runat="server" Align="center">
</asp:GridView>
</div>
 <div>
     <h1 style="color:red" align="center">Delete Employee</h1>
     <table align="center">
        <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Enter Employee ID"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        </tr>
        <tr >
        <td >
            <asp:Button ID="Button1" runat="server" Text="Delete" OnClick="Button1_Click"  />
        </td>
        </tr>
        
    </table>
            
</div>
</form>
</body>
</html>