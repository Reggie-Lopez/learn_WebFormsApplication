<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewsletterSignup.aspx.cs" Inherits="learn_WebFormsApplication.NewsletterSignup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Newsletter Signup</title>
</head>
<body id="txtEmail">
    <form id="form1" runat="server">
        <div>
            <h1>
                Newsletter Signup
            </h1>
        </div>
        <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
        <br />
        <br />
        <asp:Label ID="lblEmail"  runat="server" Text="email"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtEmail"  ViewStateMode="Disabled" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </form>
</body>
</html>
