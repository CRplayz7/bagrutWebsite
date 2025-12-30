<%@ Page Title="" Language="C#" MasterPageFile="~/beforeLogin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="opening" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="text-align: center">
        <br />
        <img src="images/schoolLogo.png" style="display: block; padding: 0; margin: 0 auto;" />
    </div>
    <h3 style="padding: 0; margin: 0; line-height: 1;">שם התלמיד:
    </h3>
    <h1 style="padding: 0; margin: 0; line-height: 1;">כרמי רפאלי
    </h1>
    <br />
    <h2>
        <span class="notBold">ברוכים הבאים לאתר "</span>מטבחים עדתיים בישראל<span class="notBold">"!</span>
    </h2>
    <h3 class="notBold">רק לאחר התחברות תקבלו אליו גישה מלאה.</h3>
    <table class="defaultTable">
        <tr>
            <td class="button">
                <a href="Signup.aspx">הרשמה</a>
            </td>

            <td class="button">
                <a href="About.aspx">הסיפור מאחורי האתר</a>
            </td>
            <td width="1%">
        </tr>
    </table>
</asp:Content>

