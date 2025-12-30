<%@ Page Title="" Language="C#" MasterPageFile="~/beforeLogin.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h2>הרשמה לאתר</h2>
    <div>
        <form id="signup" action="" method="post">
            <%=str %>
            <table class="formTable">
                <tr>
                    <td class="formTableName">שם פרטי
                    </td>
                    <td class="formTableInput">
                        <input type="text" id="fName" name="fName" required="required" />
                    </td>
                </tr>
                <tr>
                    <td class="formTableName">שם משפחה
                    </td>
                    <td class="formTableInput">
                        <input type="text" id="lName" name="lName" required="required" />
                    </td>
                </tr>
                <tr>
                    <td class="formTableName">שם משתמש
                    </td>
                    <td class="formTableInput">
                        <input type="text" id="uName" name="uName" required="required" />
                    </td>
                </tr>
                <tr>
                    <td class="formTableName">כתובת דוא"ל
                    </td>
                    <td class="formTableInput">
                        <input type="email" id="mail" name="mail" dir="ltr" required="required" />
                    </td>
                </tr>
                <tr>
                    <td class="formTableName">טלפון נייד
                    </td>
                    <td class="formTableSelectInput">
                        <span dir="ltr">
                            <select class="formTableSelect" id="phoneKidomet" name="phoneKidomet" required="required">
                                <option value="050">050</option>
                                <option value="051">051</option>
                                <option value="052">052</option>
                                <option value="053">053</option>
                                <option value="054">054</option>
                                <option value="055">055</option>
                                <option value="058">058</option>
                            </select>
                            <input type="text" id="phoneNum" name="phoneNum" minlength="7" maxlength="7" class="phoneInput" required="required" /></span>
                    </td>
                </tr>
                <tr>
                    <td class="formTableName">סיסמה
                    </td>
                    <td class="formTableInput">
                        <input type="password" id="pass" name="pass" dir="ltr" required="required" />
                    </td>
                </tr>
                <tr>
                    <td class="formTableName">אימות סיסמה
                    </td>
                    <td class="formTableInput">
                        <input type="password" id="passCheck" name="passCheck" dir="ltr" minlength="8" maxlength="16" required="required" />
                    </td>
                </tr>
                <tr>
                    <td class="formTableName">שנת לידה
                    </td>
                    <td>
                        <input type="text" id="yearOfBirth" name="yearOfBirth" required="required" />
                    </td>
                </tr>
                <tr>
                    <td class="formTableName">מין
                    </td>
                    <td class="formTableInput">
                        <input type="radio" id="male" name="sex" dir="ltr" value="male" required="required" style="width: fit-content;" />
                        זכר
                        <br />
                        <input type="radio" id="female" name="sex" dir="ltr" value="female" required="required" style="width: fit-content;" />
                        נקבה
                    </td>
                </tr>
                <tr>
                    <td class="formTableName">העדות שלך
                    </td>
                    <td class="formTableInput">
                        <div class="checkboxes">
                            <span class="bold">בחר את העדות שלך:</span>
                        </div>
                        <div class="checkboxes">
                            <input type="checkbox" id="eda1" name="eda" value="איטלקי" style="width: fit-content;" />איטלקי
                        </div>
                        <div class="checkboxes">
                            <input type="checkbox" id="eda2" name="eda" value="אתיופי" style="width: fit-content;" />אתיופי
                        </div>
                        <div class="checkboxes">
                            <input type="checkbox" id="eda3" name="eda" value="יווני" style="width: fit-content;" />יווני
                        </div>
                        <div class="checkboxes">
                            <input type="checkbox" id="eda4" name="eda" value="מרוקאי" style="width: fit-content;" />מרוקאי
                        </div>
                        <div class="checkboxes">
                            <input type="checkbox" id="eda5" name="eda" value="פולני" style="width: fit-content;" />פולני
                        </div>
                        <div class="checkboxes">
                            <input type="checkbox" id="eda6" name="eda" value="פרסי" style="width: fit-content;" />פרסי
                        </div>
                        <div class="checkboxes">
                            <input type="checkbox" id="eda7" name="eda" value="רוסי" style="width: fit-content;" />רוסי
                        </div>
                        <div class="checkboxes">
                            <input type="checkbox" id="eda8" name="eda" value="תימני" style="width: fit-content;" />תימני
                        </div>
                        <div class="checkboxes">
                            <input type="checkbox" id="eda9" name="eda" value="אחר" style="width: fit-content;" />אחר
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="formTableInput" colspan="2" style="text-align:center">
                        <input type="submit" value="שליחה" id="signedUp" name="signedUp" class="formButton"  />
                        <input type="reset" value="ניקוי" class="formButton" />
                    </td>
                </tr>
            </table>
            <br />
        </form>
    </div>
</asp:Content>

