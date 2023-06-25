using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace InHouseProjectFinal
{
    public partial class moretestimonialspage : System.Web.UI.Page
    {
        MySqlConnection con;
        MySqlCommand cmd;
        
        string str = "server=localhost;database=InHouseProject;uid=root;pwd=root";
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection(str);
            con.Open();
            if (Session["loginvalue"] == null)
            {
                afterlogintxt.Visible= false;

            }
            else if (Session["loginvalue"] != null)
            {
                string logval = Session["loginvalue"].ToString();
                int lgv = Convert.ToInt32(logval);
                /* if (lgv == 0)
                 {
                     Response.Redirect("loginform.aspx");

                 }*/
                if (lgv == 1)
                {
                    afterlogintxt.Text = "Welcome!" + " " + Session["loginusername"].ToString();
                    txtmail0.Text = Session["emailid"].ToString();
                    txtusername.Text = Session["loginusername"].ToString();
                }

            }   

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["loginvalue"] == null)
            {
                //Response.Redirect("loginform.aspx");
                Response.Redirect("loginform2.aspx?url=" + Server.UrlEncode(Request.Url.AbsoluteUri));
            }
            else if (Session["loginvalue"] != null)
            {
                string logval = Session["loginvalue"].ToString();
                int lgv = Convert.ToInt32(logval);
                /* if (lgv == 0)
                 {
                     Response.Redirect("loginform.aspx");

                 }*/
                if (lgv == 1)
                {
                    cmd = new MySqlCommand("insert into feedback values(@un,@em,@mess);", con);

                    cmd.Parameters.AddWithValue("@un", txtusername.Text);
                    cmd.Parameters.AddWithValue("@em", txtmail0.Text);
                    cmd.Parameters.AddWithValue("@mess", txtfeedback.Text);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script>alert('YOUR FEEDBACK HAS BEEN RECORDED!');</script>"); 
                }

            }



        }
    }
}