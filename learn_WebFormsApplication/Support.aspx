<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Support.aspx.cs" Inherits="learn_WebFormsApplication.Support" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Support</title>
    <style type="text/css">
        #Text4 {
            height: 314px;
            width: 686px;
        }
        #TextArea1 {
            height: 250px;
            width: 719px;
        }
        #txtDescription {
            height: 153px;
            width: 475px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="height: 109px; width: 1593px">
                Contact Support</h1>
            <h1 style="height: 109px; width: 1593px">
                <asp:Literal ID="ltlMessage" runat="server"></asp:Literal>
            </h1>
        </div>
        First Name&nbsp;&nbsp;&nbsp; <input id="txtFirstname" type="text" required="required" /><br />
        Last Name&nbsp;&nbsp;&nbsp;
&nbsp;<input id="txtLastname" type="text" /><br />
        Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        `<br />
        <br />
        Description<br />
        <textarea id="txtDescription" name="S1"></textarea><br />
        
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#0066FF" OnClick="Button1_Click" />
    </form>
</body>
</html>
