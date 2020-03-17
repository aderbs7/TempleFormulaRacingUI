using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TempleFormulaRacingUI
{
    public partial class brakes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGoBack_Clicked(object sender, EventArgs e)
        {
            Response.Redirect("systems.aspx");
        }
    }
}