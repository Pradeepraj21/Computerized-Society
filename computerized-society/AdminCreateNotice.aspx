<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminCreateNotice.aspx.cs" Inherits="computerized_society.AdminCreateNotice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create_Notice</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="color:forestgreen" align="center">Create Notice</h1>
        <div>
            <table align="center">
            <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Notice Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Enter Heading"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            </tr>
                        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Enter Description"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Create" OnClick="Button1_Click" />
            </td>
            
            </tr>
            <tr>
            <td>
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
            </td>
            </tr>
            </table>

        </div>
    </form>
</body>
</html>
