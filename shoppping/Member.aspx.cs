using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shoppping
{
    public partial class member : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["onlogin"] == null)
            {
                Response.Write("<script>alert('請先登入！')</script>");
                Server.Transfer("Login.aspx");
            }
        }

        protected void clear_Click(object sender, EventArgs e)
        {
            Server.Transfer("Main.aspx");
        }
    }
}