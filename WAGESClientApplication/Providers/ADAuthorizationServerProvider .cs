using System.DirectoryServices.AccountManagement;
using System.Security.Claims;
using System.Threading.Tasks;
using System.Web.Configuration;
using Microsoft.Owin.Security.OAuth;

namespace WAGESClientApplication.Providers
{
    public class ADAuthorizationServerProvider : OAuthAuthorizationServerProvider
    {
        public override async Task ValidateClientAuthentication(OAuthValidateClientAuthenticationContext context)
        {
            context.Validated();
        }

        public override async Task GrantResourceOwnerCredentials(OAuthGrantResourceOwnerCredentialsContext context)
        {

            context.OwinContext.Response.Headers.Add("Access-Control-Allow-Origin", new[] { "*" });

            using (var pc = new PrincipalContext(ContextType.Domain, WebConfigurationManager.AppSettings["WAGESDomainName"]))
            {
                // validate the credentials
                var isValid = pc.ValidateCredentials(context.UserName, context.Password);

                if (!isValid)
                {
                    context.SetError("invalid_grant", "The user name or password is incorrect.");
                    return;
                }
            }

            var identity = new ClaimsIdentity(context.Options.AuthenticationType);
            //identity.AddClaim(new Claim(ClaimTypes.Role, "Admin"));

            context.Validated(identity);
        }
    }
}