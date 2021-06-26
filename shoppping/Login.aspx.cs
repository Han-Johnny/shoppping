using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shoppping
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["onlogin"] != null && Session["onlogin"].ToString() == "1")
            {
                Server.Transfer("Main.aspx");
            }
            if (IsPostBack)
            {
                if (Request.Form["user"] == "" || Request.Form["passwd"] == "")
                {
                    Label1.Text = "帳號或密碼輸入錯誤";
                }
                else if (Request.Form["user"] != "" && Request.Form["passwd"] != "")
                {
                    Label1.Text = "";
                    Session["onlogin"] = "1";
                    Session["user"] = user.Text;
                    Session["passwd"] = passwd.Text;
                    Server.Transfer("Main.aspx");
                }
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("Register.aspx");
        }
    }
}