using System.ComponentModel.DataAnnotations;

namespace WAGESClientApplication.Models
{
    public class User
    {
        #region public properties
        [Required]
        public string UserName { get; set; }
        public string email { get; set; }
        public string firstname { get; set; }
        public string lastname { get; set; }
        public string country { get; set; }
        public string Error { get; set; }
        public string Password { get; set; }

        #endregion
    }
}