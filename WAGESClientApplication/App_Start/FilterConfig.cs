﻿using System.Web.Mvc;

namespace WAGES.WebApplication
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
          //  filters.Add(new AuthenticateUser());
        }
    }
}
