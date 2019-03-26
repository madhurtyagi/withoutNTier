using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Configuration;


namespace connectiondatabase
{
    public class Class1
    {

		public SqlConnection GetConnection()
		{
			return new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
		}
		
    }
}
