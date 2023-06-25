using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouseProjectFinal
{
    public partial class RentPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["loginvalue"] == null)
            {
                Response.Redirect("Loginform.aspx");

            }

            else if (Session["loginvalue"] != null)
            {
                string logval = Session["loginvalue"].ToString();
                int lgv = Convert.ToInt32(logval);

                if (lgv == 1)
                {
                    afterlogintxt.Text = "Welcome!" + " " + Session["loginusername"].ToString();
                }
            }

        }
        protected void rentbtn0_Click(object sender, EventArgs e)
        {

            Response.Redirect("buymodule1.aspx");
        }

        protected void rentbtn1_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule2.aspx");

        }

        protected void rentbtn2_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule3.aspx");
        }

        protected void rentbtn3_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule4.aspx");
        }

        protected void rentbtn4_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule5.aspx");
        }

        protected void rentbtn5_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule6.aspx");
        }

        protected void rentbtn6_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule7.aspx");
        }

        protected void rentbtn7_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule8.aspx");
        }

        protected void rentbtn9_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule9.aspx");
        }

        protected void rentbtn8_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule10.aspx");
        }

        protected void pgbtn1_Click(object sender, EventArgs e)
        {
            if (Session["loginvalue"] == null)
            {
                Response.Redirect("loginform.aspx");

            }

            else if (Session["loginvalue"] != null)
            {
                string logval = Session["loginvalue"].ToString();
                int lgv = Convert.ToInt32(logval);

                if (lgv == 1)
                {
                    Response.Redirect("pgmodule1.aspx");
                }
            }
        }

        protected void pgbtn2_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule1.aspx");
        }

        protected void pgbtn3_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule1.aspx");
        }

        protected void pgbtn4_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule1.aspx");
        }

        protected void pgbtn5_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule1.aspx");
        }

        protected void pgbtn6_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule1.aspx");
        }

        protected void pgbtn7_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule1.aspx");
        }

        protected void pgbtn8_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule1.aspx");
        }

        protected void pgbtn9_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule1.aspx");

        }

        protected void pgbtn10_Click(object sender, EventArgs e)
        {
            Response.Redirect("buymodule1.aspx");
        }
    }
}