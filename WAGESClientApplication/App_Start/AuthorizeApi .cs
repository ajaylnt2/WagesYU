using System;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http.Controllers;
using System.Web.Http.Filters;
using WAGES.Encryption;
using WAGESClientApplication.WAGESDAL;

namespace WAGESClientApplication.App_Start
{
    public class AuthorizeApi : AuthorizationFilterAttribute
    {
        public override void OnAuthorization(HttpActionContext actionContext)
        {
            var encryptedMacID = Convert.FromBase64String(actionContext.Request.Headers.GetValues("EncryptedMacID").FirstOrDefault());
            var key = Convert.FromBase64String(actionContext.Request.Headers.GetValues("Key").FirstOrDefault());
            var IV = Convert.FromBase64String(actionContext.Request.Headers.GetValues("IV").FirstOrDefault());
            var macID = EncryptMac.DecryptStringFromBytes_Aes(encryptedMacID, key, IV);
            if (new PlantInfo().IsDeviceAvailable(macID))
            {
                base.OnAuthorization(actionContext);
            }
            else
            {
                actionContext.Response = new HttpResponseMessage(HttpStatusCode.Unauthorized);
            }
                  
        }

    }
}