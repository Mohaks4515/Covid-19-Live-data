using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System;
using System.Data;
using System.Data.SqlClient;

public partial class registration : System.Web.UI.Page
{

    SqlCommand cmd = new SqlCommand();
    datafunction df = new datafunction();
    string rtesult;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, System.EventArgs e)
    {
       
        cmd.Parameters.Add("@FirstName", SqlDbType.VarChar, 100).Value = txtfirst_name.Text.Trim();
        cmd.Parameters.Add("@LastName", SqlDbType.VarChar, 100).Value = txtlast_name.Text.Trim();
        cmd.Parameters.Add("@Gender", SqlDbType.Char, 1).Value = rdbgender.SelectedValue;
        cmd.Parameters.Add("@Birthday", SqlDbType.Date).Value = txtbirthday.Text.Trim();
        cmd.Parameters.Add("@Email", SqlDbType.VarChar, 100).Value = txtemail.Text.Trim();
        cmd.Parameters.Add("@Phone_Number", SqlDbType.VarChar, 100).Value = txtphone.Text.Trim();
        cmd.Parameters.Add("@pass", SqlDbType.VarChar, 100).Value = txtpass.Text.Trim();

        rtesult = df.CallDataBase(cmd, "registration_sp");
        if (rtesult == "0")
        {
            Response.Write("Data Save Successfully");
        }
        else
        {
            Response.Write("Data Save Not Successfully");

        }
    }
}