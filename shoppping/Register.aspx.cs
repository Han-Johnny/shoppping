using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace shoppping
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                if (Request.Form["user"] == "" || Request.Form["passwd"] == "" || Request.Form["passwd2"] == "" || Request.Form["name"] == "" || Request.Form["phone"] == "" || Request.Form["email"] == "")
                {
                    if (Request.Form["user"] == "")
                    {
                        Label1.Text = "*帳號";
                        Label1.ForeColor = Color.Red;
                    }
                    else
                    {
                        Label1.Text = "帳號";
                        Label1.ForeColor = Color.Black;
                    }
                    if (Request.Form["passwd"] == "")
                    {
                        Label2.Text = "*密碼";
                        Label2.ForeColor = Color.Red;
                    }
                    else
                    {
                        Label2.Text = "密碼";
                        Label2.ForeColor = Color.Black;
                    }
                    if (Request.Form["passwd2"] == "")
                    {
                        Label3.Text = "*再次輸入密碼";
                        Label3.ForeColor = Color.Red;
                    }
                    else
                    {
                        Label3.Text = "再次輸入密碼";
                        Label3.ForeColor = Color.Black;
                    }
                    if (Request.Form["name"] == "")
                    {
                        Label4.Text = "*姓名";
                        Label4.ForeColor = Color.Red;
                    }
                    else
                    {
                        Label4.Text = "姓名";
                        Label4.ForeColor = Color.Black;
                    }
                    if (Request.Form["phone"] == "")
                    {
                        Label5.Text = "*電話號碼";
                        Label5.ForeColor = Color.Red;
                    }
                    else
                    {
                        Label5.Text = "電話號碼";
                        Label5.ForeColor = Color.Black;
                    }
                    if (Request.Form["email"] == "")
                    {
                        Label6.Text = "*電子信箱";
                        Label6.ForeColor = Color.Red;
                    }
                    else
                    {
                        Label6.Text = "電子信箱";
                        Label6.ForeColor = Color.Black;
                    }
                }
                else
                {
                    Label1.Text = "帳號";
                    Label1.ForeColor = Color.Black;
                    Label2.Text = "密碼";
                    Label2.ForeColor = Color.Black;
                    Label3.Text = "再次輸入密碼";
                    Label3.ForeColor = Color.Black;
                    Label4.Text = "姓名";
                    Label4.ForeColor = Color.Black;
                    Label5.Text = "電話號碼";
                    Label5.ForeColor = Color.Black;
                    Label6.Text = "電子信箱";
                    Label6.ForeColor = Color.Black;
                }
                if(passwd2.Text != passwd.Text)
                {
                    Label3.Text = "*再次輸入密碼";
                    Label3.ForeColor = Color.Red;
                }
            }
        }

        protected void clear_Click(object sender, EventArgs e)
        {
            user.Text = null;
            passwd.Text = null;
            passwd2.Text = null;
            name.Text = null;
            phone.Text = null;
            email.Text = null;
        }
    }
}