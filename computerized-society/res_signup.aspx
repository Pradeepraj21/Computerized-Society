<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="res_signup.aspx.cs" Inherits="computerized_society.res_signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>resident_signup</title>
      <style>
        #form2
        {
            height:850px;
            width:570px;
            background-color:aliceblue;
            margin-left:auto;
            margin-right:auto;
        }
        .auto-style1 {
            width: 431px;
            height: 99px;
            margin-left: 68px;
        }
        .auto-style2 {
            width: 594px;
            height: 175px;
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
        .auto-style5 {
            margin-left: 143px;
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
              height: 971px;
          }
          .auto-style9 {
              width: 101%;
              height: 827px;
          }
          .auto-style10 {
              font-family: "Times New Roman";
              font-weight: bold;
              font-size: medium;
              color: #000080;
          }
               
         </style>
</head>
<body>
    <form runat="server" style="font-style: inherit; font-weight: bold; font-size: larger; font-variant: normal; font-family: 'Times New Roman'; text-transform: capitalize; color: #0000FF; vertical-align: inherit">
         <div class="auto-style2" style="font-family: Arial; font-size: medium; font-weight: bold; font-style: italic; color: #00FFFF">
             <br />
            <img src="C:\Users\Pradeep\source\repos\computerized_society\computerized_society\IMAGES\images.jpeg" class="auto-style1" />
            <br />
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Do you already have an ACCOUNT?&nbsp;
             <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
         </div>
        <div class="auto-style8">
            <table class="auto-style9">
                <tr>
                    <td style="font-size: large; color: #000080;">FIRST NAME</td>
                    <td>
            <asp:TextBox ID="TextBox11" CssClass="txtbox" placeholder="AADHAR NUMBER" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Name is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-size: large; color: #000080;">LAST NAME</td>
                    <td>
            <asp:TextBox ID="TextBox13" CssClass="txtbox" placeholder="AADHAR NUMBER" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-size: large; color: #000080;">DATE OF BIRTH</td>
                    <td><input type="date" CssClass="txtbox" runat="server" id="date_datumPrispetja" value="dd.MM.yyyy" class="auto-style7" height="41px" /><br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*D-O-B cannot be Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-size: large; color: #000080;">EMAIL</td>
                    <td>
            <asp:TextBox ID="TextBox17" CssClass="txtbox" placeholder="AADHAR NUMBER" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*E-MAIL is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox17" ErrorMessage="*Please insert a valid Email" ForeColor="Black" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td style="font-size: large; color: #000080;">CONTACT</td>
                    <td>
            <asp:TextBox ID="TextBox14" CssClass="txtbox" placeholder="AADHAR NUMBER" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*Contact is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox14" ErrorMessage="*Please Insert A Valid Contact No." ForeColor="Black" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td style="font-size: large; color: #000080;">GENDER</td>
                    <td>
            <asp:DropDownList ID="DropDownList2" runat="server" Height="126px" Width="227px" CssClass="auto-style6">
                <asp:ListItem>MALE</asp:ListItem>
                <asp:ListItem>FEMALE</asp:ListItem>
                <asp:ListItem>OTHER</asp:ListItem>
            </asp:DropDownList>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*Field Cannot be Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-size: large; color: #000080;">WING</td>
                    <td>
            <asp:TextBox ID="TextBox15" CssClass="txtbox" placeholder="AADHAR NUMBER" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*Field Cannot be Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-size: large; color: #000080;">FLAT NUMBER</td>
                    <td>
            <asp:TextBox ID="TextBox16" CssClass="txtbox" placeholder="AADHAR NUMBER" runat="server" Height="41px" Width="227px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*Field Cannot be Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="font-size: large; color: #000080;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="OWNER" />
                    </td>
                    <td style="font-family: 'Times New Roman'; font-size: medium; font-weight: bold; font-style: inherit; color: #000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="TENANT" />
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10" style="font-size: large; color: #000080;">eNTER<br />
                        PASSWORD</td>
                    <td style="font-family: 'Times New Roman'; font-size: medium; font-weight: bold; font-style: inherit; color: #000080">
            <asp:TextBox ID="TextBox18" CssClass="txtbox" placeholder="AADHAR NUMBER" runat="server" Height="41px" Width="227px"></asp:TextBox>
            &nbsp;<br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10" style="font-size: large; color: #000080;">CONFIRM        PASSWORD</td>
          PASSWORD</td>
                    <td style="font-family: 'Times New Roman'; font-size: medium; font-weight: bold; font-style: inherit; color: #000080">
            <asp:TextBox ID="TextBox19" CssClass="txtbox" placeholder="AADHAR NUMBER" runat="server" Height="41px" Width="227px"></asp:TextBox>
            &nbsp;
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*Confirm Password" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox18" ControlToValidate="TextBox19" ErrorMessage="*Password Do NOT Match!" ForeColor="Black"></asp:CompareValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            </div>
         <br />
         <br />
            <asp:Button ID="Button1" runat="server" BackColor="Green" BorderColor="Black" BorderWidth="3px" CssClass="auto-style5" Height="49px" Text="SIGN IN" Width="179px" Font-Bold OnClick="Button1_Click"  />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="Red" BorderColor="Black" BorderWidth="3px" CssClass="auto-style4" Height="49px" Text="CANCEL" Width="179px" Font-Bold />
            <br />
            <br />
        &nbsp;
        </div>
    </form>
</body>
</html>
