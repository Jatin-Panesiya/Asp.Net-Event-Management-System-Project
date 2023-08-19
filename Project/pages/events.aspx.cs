using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project.pages
{
    public partial class events : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ticket_buy_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("/index.aspx");
        }
    }
}