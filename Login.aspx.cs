using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        if ((txtusername.Text == "admin") && (txtpwd.Text == "123"))
        {
            Response.Redirect("afterLogin.aspx");
           // Console.WriteLine("Login successfully..!!");
        }
        if ((txtusername.Text == "Tanmay") && (txtpwd.Text == "Tanmay@123"))
        {
            Response.Redirect("afterLogin.aspx");
            // Console.WriteLine("Login successfully..!!");
        }
            else 
        {
            Console.WriteLine("Username or password is incorrect");
        }
    }
}