using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.Mvc;

namespace WAGESClientApplication.Controllers
{
    public class TestController : Controller
    {
        private readonly string connectionstring = ConfigurationManager.ConnectionStrings["WAGESDB"].ConnectionString;
        // GET: Test
        [HttpGet]
        [Route("[controller]/test")]
        public int Test()
        {
            var count = 0;
            var query = "SELECT COUNT([Tag_ID]) FROM EMMS_Tag_TimeSeriesData";
            using (var sqlConn = new SqlConnection(connectionstring))
            {
                sqlConn.Open();
                using (var cmd = new SqlCommand(query, sqlConn))
                {
                     count = (Int32)cmd.ExecuteScalar();
                }
            }
            return count;
        }
    }
}