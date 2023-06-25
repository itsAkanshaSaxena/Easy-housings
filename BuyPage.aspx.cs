using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouseProjectFinal
{
    public partial class BuyPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*if (Session["loginvalue"] == null)
            {
                afterlogintxt.Visible= false;

            }

            else if(Session["loginvalue"] != null)
            {
                string logval = Session["loginvalue"].ToString();
                int lgv = Convert.ToInt32(logval);

                if (lgv == 1)
                {
                    afterlogintxt.Visible = true;
                    afterlogintxt.Text = "Welcome!" + " " + Session["loginusername"].ToString();
                }
            }*/
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
                    afterlogintxt.Visible = true;
                    afterlogintxt.Text = "Welcome!" + " " + Session["loginusername"].ToString();
                }
            }
           



}

protected void rentbtn0_Click(object sender, EventArgs e)
{

if (Session["loginvalue"] == null)
{
    Response.Redirect("loginform.aspx");

}
string logval = Session["loginvalue"].ToString();
int lgv = Convert.ToInt32(logval);
if (lgv == 1)
{
    Response.Redirect("buymodule1.aspx");
}

}

protected void rentbtn1_Click(object sender, EventArgs e)
{
if (Session["loginvalue"] == null)
{
    Response.Redirect("loginform.aspx");

}
string logval = Session["loginvalue"].ToString();
int lgv = Convert.ToInt32(logval);
if (lgv == 1)
{
    Response.Redirect("buymodule2.aspx");
}

}

protected void rentbtn2_Click(object sender, EventArgs e)
{
if (Session["loginvalue"] == null)
{
    Response.Redirect("loginform.aspx");

}
string logval = Session["loginvalue"].ToString();
int lgv = Convert.ToInt32(logval);
if (lgv == 1)
{
    Response.Redirect("buymodule3.aspx");
}
}

protected void rentbtn3_Click(object sender, EventArgs e)
{
if (Session["loginvalue"] == null)
{
    Response.Redirect("loginform.aspx");

}
string logval = Session["loginvalue"].ToString();
int lgv = Convert.ToInt32(logval);
if (lgv == 1)
{
    Response.Redirect("buymodule4.aspx");
}
}

protected void rentbtn4_Click(object sender, EventArgs e)
{
if (Session["loginvalue"] == null)
{
    Response.Redirect("loginform.aspx");

}
string logval = Session["loginvalue"].ToString();
int lgv = Convert.ToInt32(logval);
if (lgv == 1)
{
    Response.Redirect("buymodule5.aspx");
}
}

protected void rentbtn5_Click(object sender, EventArgs e)
{
if (Session["loginvalue"] == null)
{
    Response.Redirect("loginform.aspx");

}
string logval = Session["loginvalue"].ToString();
int lgv = Convert.ToInt32(logval);
if (lgv == 1)
{
    Response.Redirect("buymodule6.aspx");
}
}

protected void rentbtn6_Click(object sender, EventArgs e)
{
if (Session["loginvalue"] == null)
{
    Response.Redirect("loginform.aspx");

}
string logval = Session["loginvalue"].ToString();
int lgv = Convert.ToInt32(logval);
if (lgv == 1)
{
    Response.Redirect("buymodule7.aspx");
}
}

protected void rentbtn7_Click(object sender, EventArgs e)
{
if (Session["loginvalue"] == null)
{
    Response.Redirect("loginform.aspx");

}
string logval = Session["loginvalue"].ToString();
int lgv = Convert.ToInt32(logval);
if (lgv == 1)
{
    Response.Redirect("buymodule8.aspx");
}
}

protected void rentbtn9_Click(object sender, EventArgs e)
{
if (Session["loginvalue"] == null)
{
    Response.Redirect("loginform.aspx");

}
string logval = Session["loginvalue"].ToString();
int lgv = Convert.ToInt32(logval);
if (lgv == 1)
{
    Response.Redirect("buymodule9.aspx");
}
}

protected void rentbtn8_Click(object sender, EventArgs e)
{
if (Session["loginvalue"] == null)
{
    Response.Redirect("loginform.aspx");

}
string logval = Session["loginvalue"].ToString();
int lgv = Convert.ToInt32(logval);
if (lgv == 1)
{
    Response.Redirect("buymodule10.aspx");
}
}

protected void Button1_Click(object sender, EventArgs e)
{

}
}
}