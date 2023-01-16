<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="emp_signup.aspx.cs" Inherits="computerized_society.emp_signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
         body
        {
            background-color:cornsilk;
        }
        #form2
        {
            height:1650px;
            width:560px;
            background-color:darkkhaki;
            margin-left:auto;
            margin-right:auto;
        }
        .auto-style2 {
            width: 568px;
            height: 175px;
        }
        .auto-style3 {
            width: 575px;
            height: 1243px;
            margin-bottom: 68px;
            z-index: 1;
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
       
         .auto-style6 {
            margin-left: 0px;
        }
               
         .auto-style7 {
            height: 41px;
            width: 227px;
            margin-left: 0px;
        }
               
         .auto-style8 {
            width: 177px;
            height: 146px;
            margin-left: 68px;
        }
               
         </style>
</head>
<body>
   <form id="form2" runat="server" class="auto-style3" visible="True">
        <h1 style="color:crimson" align="center"><marquee>ADD EMPLOYEE!!</marquee></h1>
        <div class="auto-style2">
             <br />
           
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
           
            <img src="IMAGES/new-employee.jpg" class="auto-style8" /><br />
            
         </div>
        <div class="container">
            <asp:TextBox ID="TextBox1" CssClass="txtbox" placeholder="Enter FIRST NAME" runat="server" Height="41px" Width="227px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" CssClass="txtbox" placeholder="Enter LAST NAME" runat="server" Height="41px" Width="227px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*FNAME CANNOT BE BLANK" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*LNAME CANNOT BE EMPTY" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" CssClass="txtbox" placeholder="Enter MOBILE NUMBER" runat="server" Height="41px" Width="227px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" CssClass="txtbox" placeholder="AADHAR NUMBER" runat="server" Height="41px" Width="227px"></asp:TextBox>
            <br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*CONTACT REQUIRED" ControlToValidate="TextBox3" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*AADHAR NUMBER REQUIRED" ControlToValidate="TextBox5" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="*ENTER A VALID CONTACT" ControlToValidate="TextBox3" ForeColor="#006699" ValidationExpression="^([7-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="*ENTER A VALID AADHAR NO." ControlToValidate="TextBox5" ForeColor="#006699" ValidationExpression="^\d{4}\d{4}\d{4}$"></asp:RegularExpressionValidator>
            <br />
            <br />
            </div>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<td align="center">&nbsp;&nbsp; DATE OF BIRTH</td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<!--<input type="date" CssClass="txtbox" runat="server" id="date_datumPrispetja" value="dd.MM.yyyy" class="auto-style7" height="41px" />&nbsp;-->
            <asp:TextBox ID="TextBox11" CssClass="txtbox" placeholder="" Textmode="Date" runat="server" Height="41px" Width="227px"></asp:TextBox>
        <br />
&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*D-O-B REQUIRED" ControlToValidate="TextBox11" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        <br />
&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <td align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; GENDER&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
           
           
            &nbsp;&nbsp;&nbsp;&nbsp;
           
           
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;

            <asp:DropDownList ID="DropDownList1" runat="server" Height="41px" Width="227px" CssClass="auto-style6">
                <asp:ListItem>MALE</asp:ListItem>
                <asp:ListItem>FEMALE</asp:ListItem>
                <asp:ListItem>OTHER</asp:ListItem>
            </asp:DropDownList>
            <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*FIELD CANNOT BE EMPTY" ControlToValidate="DropDownList1" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<td align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; POST</td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox4" CssClass="txtbox" placeholder=""  runat="server" Height="41px" Width="227px"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*POST CANNOT BE EMPTY" ControlToValidate="TextBox4" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SALARY&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox12" runat="server" CssClass="txtbox" Height="41px" placeholder=""  Width="227px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox12" ErrorMessage="*SALARY CANNOT BE EMPTY" ForeColor="Red"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DATE OF JOINING&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox13" runat="server" CssClass="txtbox" Height="41px" placeholder="" Textmode="Date" Width="227px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox13" ErrorMessage="*DATE REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" ForeColor="Blue" Text="SOCIETY EMPLOYEE" GroupName="status" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" ForeColor="Blue" Text="OUTSIDE EMPLOYEE" GroupName="status" />
            <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;UPLOAD PHOTO&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
       <input type="file" name="ImageFile" required class="auto-style7" CssClass="txtbox" id="input"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" CssClass="txtbox" placeholder="Enter EmailId" runat="server" Height="41px" Width="530px"></asp:TextBox>
            <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*EMAIL CANNOT BE BLANK" ControlToValidate="TextBox6" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*ENTER A VALID EMAIL-ID" ControlToValidate="TextBox6" ForeColor="#006699" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
        <br />
             &nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox10" CssClass="txtbox" placeholder="Enter USERNAME" runat="server" Height="41px" Width="530px"></asp:TextBox>
            <br />
       
        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*USERNAME CANNOT BE BLANK" ControlToValidate="TextBox10" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" CssClass="txtbox" placeholder="ENTER PASSWORD ATLEAST 8 CHARACTERS" runat="server" Height="41px" Width="530px"></asp:TextBox>
            <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*ENTER PASSWORD" ControlToValidate="TextBox8" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" CssClass="txtbox" placeholder="CONFIRM PASSWORD" runat="server" Height="41px" Width="530px"></asp:TextBox>
            <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*RE-ENTER PASWORD" ControlToValidate="TextBox9" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="*PASSWORD DO NOT MATCH!" ControlToCompare="TextBox8" ControlToValidate="TextBox9"></asp:CompareValidator>
            <br />
            <br />
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label3" runat="server" ForeColor="#000066"></asp:Label>
&nbsp;<br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="Green" BorderColor="#009900" BorderWidth="3px" CssClass="auto-style5" Height="49px" Text="SIGN IN" Width="179px" Font-Bold OnClick="Button1_Click" ForeColor="White" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="Red" BorderColor="Red" BorderWidth="3px" CssClass="auto-style4" Height="49px" Text="CANCEL" Width="179px" Font-Bold OnClick="Button2_Click" ForeColor="White" />
            <br />
            <br />
        &nbsp;
        </div>
    </form>
</body>
</html>
