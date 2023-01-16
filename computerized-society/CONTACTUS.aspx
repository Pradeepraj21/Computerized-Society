<%@ Page Title="" Language="C#" MasterPageFile="~/homepage.Master" AutoEventWireup="true" CodeBehind="CONTACTUS.aspx.cs" Inherits="computerized_society.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" />
    <style type="text/css">
        .auto-style24 {
        height: 64px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="Server">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
    <br />
       
          
       <table align="center"><tr><td colspan="2"align="center">
       &nbsp;&nbsp;<h1 style="color:orangered" > CONTACT US</h1></td></tr>
           <tr><td colspan="3" align="center">
           <h5 style="color:blue">If you have any questions, please contact us by telephone or email and we'll get back to you as soon as possible. We look forward to hearing from you.</h5></td></tr> 
                
        
        
          
       
    <tr><td align="center">
          
                <asp:Label ID="Label1" runat="server" Font-Size="Medium" ForeColor="Black" Height="50px" Text="Name" Width="102px" Font-Names="AR JULIAN" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Red" Height="50px" Text="*"></asp:Label>
        </td>
                <td ><asp:TextBox ID="txt1" runat="server" Height="50px" Font-Size="Medium" Width="422px" CssClass="offset-sm-0"  Font-Bold="True"></asp:TextBox></td></tr>
               
                
              <tr><td align="center"><asp:Label ID="Label2" runat="server" Font-Overline="False" Font-Size="Medium"  ForeColor="Black" Height="50px" Text="E-mail" Width="102px" Font-Names="AR JULIAN" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Red" Height="50px" Text="*"></asp:Label>
                </td> <td ><asp:TextBox ID="txt2" runat="server" Height="50px" Font-Size="Medium" Width="422px" CssClass="auto-style15"  Font-Bold="True" ></asp:TextBox></td></tr>
                
               
                
              <tr><td align="center">
               
                
             <asp:Label ID="Label3" runat="server" Font-Overline="False" Font-Size="Medium" Font-Underline="False" ForeColor="Black" Height="50px" Text="Type your message here" Width="102px" Font-Names="AR JULIAN" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Red" Height="50px" Text="*"></asp:Label>
                </td><td  >  <asp:TextBox ID="txt3" runat="server" Height="50px" TextMode="MultiLine" Width="422px" Font-Size="Medium" Font-Bold="True" ></asp:TextBox>
               
                 </td>  </tr>
               <tr><td colspan="2" align="center" class="auto-style24">
                   <br />
                   <asp:Label ID="Label7" runat="server" ForeColor="#009900"></asp:Label>
                   <br />
                   <br />
                   <asp:Button ID="button1" runat="server" Text="Let's Talk" BackColor="#0000CC" BorderColor="Silver" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="66px" Width="167px" OnClick="button1_Click" /></td>
       </tr>
       </table>            
    
</asp:Content>

