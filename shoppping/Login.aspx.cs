using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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

            if (Session["logined"] != null && Session["logined"].ToString() == "1")
            {
                Server.Transfer("Member.asp");
            }
            else
            {
                if(Request.Form["user"] != null)
                {
                    if(Request.Form["passwd"] == "123456")
                    {
                        Application["count"] = Convert.ToInt32(Application["count"].ToString()) + 1;
                        //Session["name"] = Request.Form["name"];
                        Session["logined"] = "1";
                        Server.Transfer("Main.aspx");
                    }
                }
                else
                {
                    VerifyLb.Text = "無此帳號";
                }
            }
            /*
            string s_data = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["accountConnectionString"].ConnectionString;

            SqlConnection connection = new SqlConnection(s_data);

            string sqltest = "SELECT * FROM accountInformation where username =" + Request.Form["user"];

            SqlCommand command = new SqlCommand(sqltest, connection);

            connection.Open();

            SqlDataReader Reader = command.ExecuteReader();

            if (Reader.HasRows)
            {
                if (Reader.Read())
                {
                    if(Reader["passwd"].ToString() == Request.Form["passwd"])
                    {
                        Application[""] = Convert.ToInt32(Application[""]);

                    }
                }
            }
            else
            {
                VerifyLb.Text = "無此用戶";
            }*/

        }

        protected void Login_Bt_Click(object sender, EventArgs e)
        {

        }
    }
}