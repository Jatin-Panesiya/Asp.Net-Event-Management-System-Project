using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Project
{
    public class Class1
    {
        public static SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnectiosn"].ConnectionString);
    }
}
