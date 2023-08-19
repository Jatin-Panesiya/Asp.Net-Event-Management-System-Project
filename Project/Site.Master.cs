using System;
using System.Data.SqlClient;
using System.Data;

namespace Project
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void sign_up_btn_Click(object sender, EventArgs e)
        {
                string sql = "INSERT INTO reg_table (user_name, password) VALUES ('" + regusername.Value + "', '" + Password1.Value + "')";

                SqlDataAdapter da = new SqlDataAdapter(sql, Class1.cn);
                DataTable dt = new DataTable();
                da.Fill(dt);

        }

        protected void login_button_Click(object sender, EventArgs e)
        {
            string username = login_un.Value;
            string password = Password.Value;

            string sql = "SELECT * FROM reg_table WHERE user_name = '" + username + "' AND password = '" + password + "'";

            SqlDataAdapter da = new SqlDataAdapter(sql, Class1.cn);
            DataTable dt = new DataTable();
            da.Fill(dt);

            int rowcount = dt.Rows.Count;
            Response.Write(rowcount);

            if (rowcount == 0)
            {
                Response.Redirect("index.aspx?error=true");
            }
            else
            {
                Response.Redirect("index.aspx");
            }
        }

    }
}
