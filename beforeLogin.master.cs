using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class beforeLogin : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Application.Lock();
        if (Application["myCount"] == null)
        {
            Application["myCount"] = 0;
        }
        Application["myCount"] = (int)Application["myCount"] + 1;
        Application.UnLock();
    }
}
