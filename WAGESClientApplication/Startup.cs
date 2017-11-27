using System.Web.Http;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;
using Microsoft.Owin;
using Owin;
using WAGES.IOC;
using WAGES.WebApplication;
using WAGESClientApplication;
using WAGESClientApplication.App_Start;

[assembly: OwinStartup(typeof(Startup))]
namespace WAGESClientApplication
{
    public class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            var config = new HttpConfiguration();
            //ConfigureOAuth(app);
            WebApiConfig.Register(config);
            app.UseWebApi(config);
            AreaRegistration.RegisterAllAreas();
            //IdentityConfig.RegisterIdentity(); Removed SingleSignOnDestination
            GlobalConfiguration.Configure(WebApiConfig.Register);
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            ControllerBuilder.Current.SetControllerFactory(new NinjectControllerFactory());
            CheckUserSessionAttribute.CheckSessionAlive = session => (session["UserName"] != null);
            CheckUserSessionAttribute.LoginUrl = "~/IdPInitiated/Initiate";
        }

        //public void ConfigureOAuth(IAppBuilder app)
        //{
        //    OAuthAuthorizationServerOptions OAuthServerOptions = new OAuthAuthorizationServerOptions()
        //    {

        //        AllowInsecureHttp = true,
        //        TokenEndpointPath = new PathString("/token"),
        //        AccessTokenExpireTimeSpan = TimeSpan.FromMinutes(30),
        //        Provider = new ADAuthorizationServerProvider()
        //    };

        //    // Token Generation
        //    app.UseOAuthAuthorizationServer(OAuthServerOptions);
        //    app.UseOAuthBearerAuthentication(new OAuthBearerAuthenticationOptions());

        //}
    }
}