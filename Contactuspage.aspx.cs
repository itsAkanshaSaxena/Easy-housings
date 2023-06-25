using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace InHouseProjectFinal
{
    public partial class Contactuspage : System.Web.UI.Page
    {
        string str = "server=localhost;database=InHouseProject;uid=root;pwd=root";
        MySqlConnection con;
        MySqlCommand cmd;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection(str);
            con.Open();
            if (Session["loginvalue"] == null)
            {
                //Response.Redirect("loginform.aspx");
                afterlogintxt.Visible = false;


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
                    afterlogintxt.Visible = true;
                    afterlogintxt.Text = "Welcome!" + " " + Session["loginusername"].ToString();
                    txtmail.Text = Session["emailid"].ToString();
                }
            }
        }

        protected void contactbtn_Click(object sender, EventArgs e)
        {
            cmd = new MySqlCommand("insert into tobecontacted values(@una,@email,@cont,@address);", con);
            cmd.Parameters.AddWithValue("@una",txtfna.Text);
            cmd.Parameters.AddWithValue("@email", txtmail.Text);
            cmd.Parameters.AddWithValue("@cont", txtcontact.Text);
            cmd.Parameters.AddWithValue("@address",txtaddress.Text);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('You will be contacted soon!');</script>");
        }

    }
}