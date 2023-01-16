<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResComplaint.aspx.cs" Inherits="computerized_society.ResComplaint" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1 style="font-size:30px" align="center">File A Complaint</h1>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Heading" Font-Bold="true"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Date" Font-Bold="true"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Date" Height="30px" Width="125px"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Description" Font-Bold="true"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="File Complaint" OnClick="Button1_Click" />
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="BACK" OnClick="Button2_Click" />
                </td>
                </tr>
                <tr>
                <td>
                </td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="" Font-Bold="true"></asp:Label>
                </td>
                </tr>
                </table>
            
        </div>
    </form>
</body>
</html>
