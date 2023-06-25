using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace InHouseProjectFinal
{
    public partial class loginform2 : System.Web.UI.Page
    {
        string str = "server=localhost;database=InHouseProject;uid=root;pwd=root";
        MySqlConnection con;
        MySqlCommand cmd;
        string na;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection(str);
            con.Open();

        }

        protected void loginbtn_Click(object sender, EventArgs e)
        {
            Session["loginvalue"] = 0;
            cmd = new MySqlCommand("select count(*) from registrationtable where email=@1 and password=@2;", con);
            
            cmd.Parameters.AddWithValue("@1", txtemail.Text);
            cmd.Parameters.AddWithValue("@2", txtpwd.Text);

            object result1 = cmd.ExecuteScalar();

            result1 = (result1 == DBNull.Value) ? null : result1;
            int x = Convert.ToInt32(result1);
            if (x == 1)
            {
                Session["loginvalue"] = 1;
                cmd = new MySqlCommand("select username, contact from registrationtable where email=@1 and password=@2;", con);
                
                cmd.Parameters.AddWithValue("@1", txtemail.Text);
                cmd.Parameters.AddWithValue("@2", txtpwd.Text);

                object result2 = cmd.ExecuteScalar();
                Session["loginusername"] = result2.ToString();
                
                Session["emailid"] = txtemail.Text;

                

                string ReturnUrl = Convert.ToString(Request.QueryString["url"]);
                Response.Redirect(ReturnUrl);

            }
            else
            {
                {
                    txterror.Visible = true;
                    txterror.Text = "Invalid Email or Password";
                    //alert("LOGIN UNSUCCESSFULL");
                }
            }
        }

        protected void registerbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("registrationform.aspx?urllog=" + Server.UrlEncode(Request.Url.AbsoluteUri));
            
        }
    }
}