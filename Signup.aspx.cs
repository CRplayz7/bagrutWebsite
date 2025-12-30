using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Signup : System.Web.UI.Page
{
    public string str = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Form["signedUp"] != null)
        {
            string pass1 = Request.Form["pass"];
            string pass2 = Request.Form["passCheck"];

            if (pass1 != pass2)
            {
                str = "<p style='color:red; text-align:center;' class='semiBold'>אנא ודא כי הסיסמה שהזנת זהה לאימות הסיסמה.<br/>הזן מחדש את פרטיך.</p>";
            }
            else
            {
                Response.Redirect("Home.aspx");
            }
        }
    }
}