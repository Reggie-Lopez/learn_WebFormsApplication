using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace learn_WebFormsApplication
{
    public partial class Support : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ltlMessage.Text = "Submit a Request for Support";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text;

            ltlMessage.Text = "Your Support Reqeust Has Been Received";

        }
    }
}