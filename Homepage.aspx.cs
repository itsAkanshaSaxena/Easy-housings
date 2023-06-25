

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouseProjectFinal
{
    public partial class Homepage : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["loginvalue"]==null)
            {
                //Response.Redirect("loginform.aspx");
                afterlogintxt.Visible = false;

            }
            else if(Session["loginvalue"] != null)
            {
                string logval = Session["loginvalue"].ToString();
                int lgv = Convert.ToInt32(logval);
                
                if (lgv == 1)
                {
                    afterlogintxt.Text = "Welcome!" + " " + Session["loginusername"].ToString();
                }

            }
          
           /* try
            {
                Session["loginvalue"] = null;
            }
            catch (NullReferenceException ex)
            {
                Response.Write("");
            }*/

/*            try
            {
                Session["loginvalue"] = 1;
            }
            catch (NullReferenceException ex)
            {
                afterlogintxt.Text = Session["loginusername"].ToString();

            }*/



            // check = Convert.ToInt32(Session["loginvalue"]);

            //  if(check==1)
            // {

            //     afterlogintxt.Text = Session["loginusername"].ToString();
            //}




        }
        


        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void rentbtn1_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyPage.aspx");
        }

        protected void rentbtn2_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyPage.aspx");
        }

        protected void rentbtn3_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyPage.aspx");
        }

        protected void rentbtn4_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyPage.aspx");
        }

        protected void rentbtn5_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyPage.aspx");
        }
    }
}