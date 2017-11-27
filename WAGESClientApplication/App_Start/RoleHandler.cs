using System;
using System.Web;
using System.Web.Mvc;

namespace WAGESClientApplication.App_Start
{ /// <summary>
  /// Attribute for User Sessions
  /// </summary>
    [AttributeUsage(AttributeTargets.Class | AttributeTargets.Method)]
    public class CheckUserSessionAttribute : ActionFilterAttribute
    {
        public static String LoginUrl { get; set; }
        public delegate bool CheckSessionDelegate(HttpSessionStateBase session);
        public static CheckSessionDelegate CheckSessionAlive;
        public override void OnActionExecuting(ActionExecutingContext filterContext)
        {
            var session = filterContext.HttpContext.Session;
            if ((CheckSessionAlive == null) || (CheckSessionAlive(session)))
                return;
            var url = new UrlHelper(filterContext.RequestContext);
            var loginUrl = url.Content(LoginUrl);
            if (session != null)
            {
                session.RemoveAll();
                session.Clear();
                session.Abandon();
            }

            filterContext.HttpContext.Response.StatusCode = 403;
            filterContext.HttpContext.Response.Redirect(loginUrl, true);
            filterContext.Result = new EmptyResult();
        }
    }

}