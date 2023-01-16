<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="resident_signup.aspx.cs" Inherits="computerized_society.resident_signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>resident_signup</title>
    <style>
        #form2
        {
            height:1490px;
            width:970px;
            background-color:aliceblue;
            margin-left:auto;
            margin-right:auto;
        }
        .auto-style1 {
            width: 473px;
            height: 99px;
            margin-left: auto;
            margin-right:100px;

        }
        .auto-style2 {
            width: 1081px;
            height: 175px;
            margin-right:200px;
            margin-left:auto
        }
        .auto-style4 {
            margin-left: 30px;
        }
        .container
        {
            margin-left:15px;
            margin-right:15px;
            margin-top:15px;
            margin-bottom:15px;
            
        }
        .txtbox
        {
            border:1px solid blue;
            border-radius:5px;
            font-size:15px;


        }
       
         .auto-style7 {
             width: 227px;
             height: 41px;
         }
       
        .auto-style6 {
            margin-left: 0px;
        }
               
          .auto-style8 {
              margin: 15px;
              width: 1023px;
              height: 1238px;
          }
          .auto-style9 {
              width: 65%;
              height: 827px;
             
              margin-right:auto;
          }
          .auto-style10 {
              font-family: "Times New Roman";
              font-weight: bold;
              font-size: medium;
              color: #000080;
          }
               
         .auto-style11 {
            height: 36px;
        }
               
         .auto-style12 {
            z-index: 1;
            width: 738px;
            height: 914px;
        }
               
         .auto-style13 {
            width: 1338px;
            height: 175px;
        }
               
         </style>
</head>
<body>
  
        <div align="center">
            
            <div class="auto-style13" style="font-family: Arial; font-size: medium; font-weight: bold; font-style: italic; color: #00FFFF" align="center">
             <br />
         <form id="form2" runat="server" class="auto-style12" style="font-style: inherit; font-weight: bold; font-size: larger; font-variant: normal; font-family: 'Times New Roman'; text-transform: capitalize; color: #0000FF; vertical-align: inherit">
        <div class="auto-style2" style="font-family: Arial; font-size: medium; font-weight: bold; font-style: italic; color: #3399FF" align="center">
             <br />
&nbsp;&nbsp; &nbsp;
                <img src="IMAGES/images.jpeg" class="auto-style1" /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             Do you already have an ACCOUNT?&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink1" runat="server" href="resident_login.aspx">SIGN IN</asp:HyperLink>
         &nbsp;<br />
             <br />
         </div>
       <div class="auto-style8" align="center">
            <table class="auto-style9" align="center">
                <tr>
                    <td style="font-style: normal; font-weight: bold;">FIRST NAME</td>
                    <td>
                        <br />
            <asp:TextBox ID="TextBox11" CssClass="txtbox" placeholder="ENTER FIRST NAME" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Name is required" ForeColor="Red" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-style: normal; font-weight: bold;">LAST NAME</td>
                    <td>
                        <br />
            <asp:TextBox ID="TextBox13" CssClass="txtbox" placeholder="ENTER LAST NAME" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Name is Required" ForeColor="Red" ControlToValidate="TextBox13"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-style: normal; font-weight: bold;">DATE OF BIRTH</td>
                    <td>
                        <br />
                        <input type="date" CssClass="txtbox" runat="server" id="date_datumPrispetja" value="dd.MM.yyyy" class="auto-style7" height="41px" /><br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*D-O-B cannot be Empty" ForeColor="Red" ControlToValidate="date_datumPrispetja"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-style: normal; font-weight: bold;">EMAIL</td>
                    <td>
                        <br />
            <asp:TextBox ID="TextBox17" CssClass="txtbox" placeholder="abc@gmail.com" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*E-MAIL is Required" ForeColor="Red" ControlToValidate="TextBox17"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox17" ErrorMessage="*Please insert a valid Email" ForeColor="Black" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="font-style: normal; font-weight: bold;">CONTACT</td>
                    <td>
                        <br />
            <asp:TextBox ID="TextBox14" CssClass="txtbox" placeholder="" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*Contact is Required" ForeColor="Red" ControlToValidate="TextBox14"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox14" ErrorMessage="*Please Insert A Valid Contact No." ForeColor="Black" ValidationExpression="^([7-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
                        <br />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="font-style: normal; font-weight: bold;">GENDER</td>
                    <td>
                        <br />
            <asp:DropDownList ID="DropDownList2" runat="server" Height="36px" Width="227px" CssClass="auto-style6">
                <asp:ListItem>MALE</asp:ListItem>
                <asp:ListItem>FEMALE</asp:ListItem>
                <asp:ListItem>OTHER</asp:ListItem>
            </asp:DropDownList>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*Field Cannot be Empty" ForeColor="Red" ControlToValidate="DropDownList2"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-style: normal; font-weight: bold;">WING</td>
                    <td>
                        <br />
            <asp:TextBox ID="TextBox15" CssClass="txtbox" placeholder="" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*Field Cannot be Empty" ForeColor="Red" ControlToValidate="TextBox15"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-style: normal; font-weight: bold;">FLAT NUMBER</td>
                    <td>
                        <br />
            <asp:TextBox ID="TextBox16" CssClass="txtbox" placeholder="" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*Field Cannot be Empty" ForeColor="Red" ControlToValidate="TextBox16"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-weight: bold; font-style: normal;" class="auto-style11">
                        <br />
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="cate" Text="OWNER" />
                        <br />
                        <br />
                    </td>
                    <td style="font-weight: bold; font-style: normal;" class="auto-style11">
&nbsp;&nbsp;&nbsp;
                        <br />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="cate" Text="TENANT" />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style10" style="color: #0000FF; font-style: normal; font-weight: bold;">ENTER<br />
                        PASSWORD</td>
                    <td style="font-family: 'Times New Roman'; font-size: medium; font-weight: bold; font-style: inherit; color: #000080">
            <asp:TextBox ID="TextBox18" CssClass="txtbox" placeholder="8 CHARACTERS OR LONGER" runat="server" Height="41px" Width="227px"></asp:TextBox>
            &nbsp;<br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*Enter Password" ForeColor="Red" ControlToValidate="TextBox18"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10" style="color: #0000FF; font-style: normal; font-weight: bold;">CONFIRM        
                        <br />
                        PASSWORD</td>
         
                    <td style="font-family: 'Times New Roman'; font-size: medium; font-weight: bold; font-style: inherit; color: #000080">
                        <br />
            <asp:TextBox ID="TextBox19" CssClass="txtbox" placeholder="RE-ENTER PASSWORD" runat="server" Height="41px" Width="227px"></asp:TextBox>
            &nbsp;
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*Confirm Password" ForeColor="Red" ControlToValidate="TextBox19"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox18" ControlToValidate="TextBox19" ErrorMessage="*Password Do NOT Match!" ForeColor="Black"></asp:CompareValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <asp:Button ID="Button3" runat="server"  BackColor="Green" BorderColor="Black" BorderWidth="3px" CssClass="auto-style4" Height="49px" Text="SIGN UP" Width="179px" Font-Bold OnClick="Button3_Click" />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server"  BackColor="Red" BorderColor="Black" BorderWidth="3px" CssClass="auto-style4" Height="49px" Text="CANCEL" Width="179px" Font-Bold />
            </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
&nbsp;&nbsp;&nbsp;<br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
            &nbsp;&nbsp;&nbsp;<br />
            
        </div>
            </div>
      </form>
</body>
</html>
