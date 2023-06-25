using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouseProjectFinal
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["loginvalue"] == null)
            {
                afterlogintxt.Visible = false;

            }

            else if (Session["loginvalue"] != null)
            {


                string logval = Session["loginvalue"].ToString();
                int lgv = Convert.ToInt32(logval);

                if (lgv == 1)
                {
                    afterlogintxt.Visible = true;
                    afterlogintxt.Text = "Welcome!" + " " + Session["loginusername"].ToString();
                }
            }
        }
    }
}