using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TravelAway.User
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUserName.Text;
            string password = txtPassword.Text;

            // Dummy validation logic - replace with actual database or API validation
            if (username == "admin" && password == "password")
            {
                // Redirect to another page after successful login
                Response.Redirect("Home.aspx");
            }
            else
            {
                // Show an error message (e.g., using a label)
                Response.Write("<script>alert('Invalid username or password');</script>");
            }
        }
    }
}