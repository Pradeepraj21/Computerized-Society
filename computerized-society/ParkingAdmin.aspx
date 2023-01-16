<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ParkingAdmin.aspx.cs" Inherits="computerized_society.ParkingAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1 style="color:darkred" align="center">Parking Details</h1>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="gvDetails" runat="server" Align="center" BackColor="#CCFF66" BackImageUrl="~/images/Admnlogin.jpeg" BorderColor="Red" Font-Italic="False" Font-Size="Large" ForeColor="#000099" Height="250px" Width="250px" Font-Names="Comic Sans MS">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
