using System.DirectoryServices.AccountManagement;
using System.Web.Configuration;

namespace WAGESClientApplication.Models
{
    public class UserManagementModel
    {
        #region public Methods
        /// <summary>
        /// 
        /// </summary>
        /// <param name="userName"></param>
        /// <param name="password"></param>
        /// <returns></returns>
        public bool ValidateUser(string userName, string password)
        {
            using (var pc = new PrincipalContext(ContextType.Domain, WebConfigurationManager.AppSettings["WAGESDomainName"]))
            {
                var user = UserPrincipal.FindByIdentity(pc, userName);
                // validate the credentials
                var isValid = pc.ValidateCredentials(userName, password);
                return isValid;
            }
        }
        #endregion
    }
}