using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace InHouseProjectFinal
{
    public partial class sellrentformfill : System.Web.UI.Page
    {
        string str = "server=localhost;database=InHouseProject;uid=root;pwd=root";
        MySqlConnection con;
        MySqlCommand cmd;
        string pfchoice, ptchoice;

        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection(str);
            con.Open();
            if (Session["loginvalue"] == null)
            {
                //afterlogintextbox.Visible= false;
                afterlogintxt.Visible = false;
                Response.Redirect("loginform.aspx");
            }

            if (Session["loginvalue"] != null)
            {
                string logval = Session["loginvalue"].ToString();
                int lgv = Convert.ToInt32(logval);
                if (lgv == 1)
                {
                    afterlogintxt.Visible = true;
                    afterlogintxt.Text = "Welcome!" + " " + Session["loginusername"].ToString();
                    yrnametxt.Text = Session["loginusername"].ToString();
                    txtcontact.Text = Session["usercontact"].ToString();
                    txtcity.Text = "Jaipur";
                }
                //Response.Redirect("loginform.aspx");
                

            }

            /* string logval = Session["loginvalue"].ToString();
            int lgv = Convert.ToInt32(logval);
             if (lgv == 0)
             {
                 Response.Redirect("loginform.aspx");

             }*/

        }


        protected void submitinfobtn_Click(object sender, EventArgs e)
        {
            cmd = new MySqlCommand("insert into propertydetails values(@pf,@pt,@city,@bn,@loc,@ps,@prc,@un,@uc,@pic);", con);
            if (salerbtn.Checked)
            {
                pfchoice = "Sale";
            }
            if (rentrbtn.Checked)
            {
                pfchoice = "Rent";
            }
            cmd.Parameters.AddWithValue("@pf", pfchoice);


            if (apartmentrbtn.Checked)
            {
                ptchoice = "Apartment";
            }
            if (ihrbtn.Checked)
            {
                ptchoice = "Independent House";
            }
            if (plotrbtn.Checked)
            {
                ptchoice = "Plot";
            }
            if (shoprbtn.Checked)
            {
                ptchoice = "Shop";
            }
            if (officerbtn.Checked)
            {
                ptchoice = "Office";
            }
            cmd.Parameters.AddWithValue("@pt", ptchoice);
            cmd.Parameters.AddWithValue("@city", txtcity.Text);
            cmd.Parameters.AddWithValue("@bn", txtbuilding.Text);
            cmd.Parameters.AddWithValue("@loc", localitydroplist.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@ps", propertysizedroplist.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@prc", propertypricedroplist.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@un", yrnametxt.Text);
            cmd.Parameters.AddWithValue("@uc", txtcontact.Text);

            cmd.Parameters.AddWithValue("@pic", System.Data.SqlDbType.VarBinary);

            cmd.ExecuteNonQuery();
            //Response.Write("<script>alert('DETAILS UPLOADED SUCCESSFULL!');</script>");
            Response.Redirect("picturepayment.aspx");
        }

    }
}