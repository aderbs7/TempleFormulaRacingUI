using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TempleFormulaRacingUI
{
    public partial class systems : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBrake_Clicked(object sender, EventArgs e)
        {
            Response.Redirect("brakes.aspx");
        }

        protected void btnGoBack_Clicked(object sender, EventArgs e)
        {
            Response.Redirect("report.aspx");
        }
    }
}