<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmpVisitorInfo.aspx.cs" Inherits="computerized_society.EmpVisitorInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1 style="color:blue" align="center">Visitors Details</h1>
    <form id="form1" runat="server">
        <div>
            <table align="center">
            <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Date" Font-Bold="true"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Time" Font-Bold="true"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Time"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Name" Font-Bold="true"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Contact No" Font-Bold="true"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label runat="server" Text="Vehicle Type" Font-Bold="true"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Vehicle No" Font-Bold="true"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Back" OnClick="Button2_Click" />
            </td>
            </table>
            <table align="center">
            <tr>
            <td>
                <asp:Label ID="Label10" runat="server"></asp:Label>
            </td>
            </tr>
            </table>
        </div>
    </form>
</body>
</html>
