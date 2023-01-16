<%@ Page Title="" Language="C#" MasterPageFile="~/homepage.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="computerized_society.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
         .body
        {
            background-color:aquamarine;
        }
        .auto-style19 {
            width: 311px;
            height: 245px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
    
    <br />
    <br />
    <br />
    <br />
    <br />
    <h1 style="color:blue" align="center"><marquee>Hello! Click To Login!..</marquee></h1>
    <br />
    <br />
    <br />
    <br />
    <br />
    
 
    &nbsp;<br />
    
    <br />

    <table bgcolor="">
       
        <div>
            <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/IMAGES/admin_logo.png"  class="auto-style19" Width="274px" PostBackUrl="~/adminlogin.aspx" BorderColor="White"/>
            </td>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
        </div>
            <div>
            <td>
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/IMAGES/resident_logo.png" class="auto-style19" Width="278px" PostBackUrl="~/resident_login.aspx" BorderColor="White"/>
            </td>
        </div>
            <div>
            <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton3" runat="server" class="auto-style19" Height="282px" ImageUrl="~/IMAGES/employee_logo.png" Width="305px" PostBackUrl="~/emp_login.aspx" BorderColor="White"/>
            </td>
        </div>
 
    </table>
                       <br />
    <br />
    <br />
    <br />
    <br />
    <br />
            <br />
    <br />
    <br />
    <br />
    <br />
   
    &nbsp;<br />
    
    <br />
</asp:Content>
