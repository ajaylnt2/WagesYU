using System.Web.Mvc;
using System.Web.Routing;

namespace WAGES.WebApplication
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute(
                name: "Default",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Login", action = "InitiateLogin", id = UrlParameter.Optional }
            );
           // routes.MapRoute(
           //    name: "Default",
           //    url: "{controller}/{action}/{id}",
           //    defaults: new { controller = "Test", action = "Index", id = UrlParameter.Optional }
           //);

        }
    }
}
