using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouseProjectFinal
{
    public partial class rentagreementpage4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

           

            txtcurrdate.Text = DateTime.Now.ToString("dd/mm/yyyy");
                ownernatxt.Text = Session["ownername"].ToString();
                ownercontacttxt.Text = Session["ownercontact"].ToString();
                owneraddresstxt.Text = Session["owneraddress"].ToString();
                tenantnatxt.Text = Session["tenantname"].ToString();
                tenantcontacttxt.Text = Session["tenantcontact"].ToString();
                tenantaddresstxt.Text = Session["tenantaddress"].ToString();
                propertytypetxt.Text = Session["propertytype"].ToString();
                floornumtxt.Text = Session["floor"].ToString();
                timeperiodtxt1.Text = Session["months"].ToString();
                propertyusetxt.Text = Session["propertyuse"].ToString();
                timeperiodtxt2.Text = Session["months"].ToString();
                monthlyrenttxt1.Text = Session["rent"].ToString();
                doctxt.Text = Session["doc"].ToString();
                monthlyrenttxt2.Text = Session["rent"].ToString();
                ownernametxt.Text = Session["ownername"].ToString();
                tenantnametxt.Text = Session["tenantname"].ToString();
                witnessna1.Text = Session["witness1"].ToString();
                witnessna2.Text = Session["witness2"].ToString();
            
            
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}