<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComplaintsAdmin.aspx.cs" Inherits="computerized_society.ComplaintsAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Complaints</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 160px;
        }
    </style>
</head>
<body>
     <h1 style="color:forestgreen" align="center">Complaints</h1>
     <form id="form1" runat="server">
    <div>
<asp:GridView ID="gvDetails" runat="server" Align="center">
</asp:GridView>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
    <div align="left">
               <h1 align="left">Answer Complaints</h1>
        <table align="left">
            <tr>
            <td>
                 <asp:Label ID="Label1" runat="server" Text="Enter Complaint ID"></asp:Label>

            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            </tr>
             <tr>
            <td>
                 <asp:Label ID="Label5" runat="server" Text="Write Your Answer"></asp:Label>

            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Answer" OnClick="Button1_Click" />
            </td>
            </tr>
            <tr>
            <td>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            </tr>
        </table>
    </div>
          <div align="right">
               <h1 align="right">Delete Complaints</h1>
        <table align="right">
            <tr>
            <td>
                 <asp:Label ID="Label3" runat="server" Text="Enter Complaint ID to Delete"></asp:Label>

            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td>
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Back" OnClick="Button3_Click" />
                <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
            </td>
            </tr>
            <tr>
            <td>
                &nbsp;</td>
            <td class="auto-style1">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            </tr>
        </table>
    </div>
   </form>
</body>
</html>

