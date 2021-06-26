using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shoppping
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["onlogin"] != null && Session["onlogin"].ToString() == "1")
            {
                Literal1.Text = "<a href='/Member'>" + Session["user"].ToString() + "</a> / <a href='/Logout'>登出</a>";
            }
            else
            {
                Literal1.Text = "<a href='/Login'>登入</a> / <a href='/Register'>註冊</a>";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Server.Transfer("Member.aspx");
        }
    }
}