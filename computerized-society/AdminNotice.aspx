<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminNotice.aspx.cs" Inherits="computerized_society.AdminNotice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Notice</title>
    <style>
        .header {
  text-align: center;
  background: white;
}
        .header h1 {
  font-size: 40px;
}
    </style>
</head>
<body>

    <form id="form1" runat="server">
         <div class="header">
    <h1>Create Notice</h1>
    </div>
        <div>
           <table align="center">
            <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="HEADING" Font-Bold="true"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Notice Date" Font-Bold="true"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Description" Font-Bold="true"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Create" OnClick="Button1_Click" />
                <br />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Back" OnClick="Button2_Click" />
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Font-Bold="true"></asp:Label>
            </td>
            </tr>
            </table>
                </div>
    </form>
</body>
</html>

