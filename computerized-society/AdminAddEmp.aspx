<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminAddEmp.aspx.cs" Inherits="computerized_society.AdminAddEmp" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1 style="color:blue" align="center">Add Employee</h1>
    <form id="form1" runat="server">
        <div>
            <table align="center">
            <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Email ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="email" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="pass" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="fname" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label runat="server" Text="lname"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="lname" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Post"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="post" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                Phone Number</td>
            <td>
                <asp:TextBox ID="contactno" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Salary"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="salary" runat="server"></asp:TextBox>
            </td>
            </tr>
                <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Date Of Join"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="join" runat="server" TextMode="Date" OnTextChanged="join_TextChanged"></asp:TextBox>    
            </td>
            </tr>
                 <tr>
            <td>
                <asp:Label ID="Label9" runat="server" Text="Date Of Resign"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="left" runat="server" TextMode="Date"></asp:TextBox>    
            </td>
            </tr>
                 <tr>
            <td>
                
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="BACK" />
            </td>
            </tr>
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

