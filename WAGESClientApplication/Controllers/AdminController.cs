using System;
using System.Linq;
using System.Web.Mvc;
using System.Web.Routing;
using WAGES.Business.Interface;
using WAGESClientApplication.App_Start;

namespace WAGESClientApplication.Controllers
{
    public class AdminController : Controller
    {
        private IPlantSetUpManager plantSetup;

        public AdminController(IPlantSetUpManager plantSetupdal)
        {
            plantSetup = plantSetupdal;
        }
        // GET: Admin
        [CheckUserSession]
        public ActionResult MacIDReg()
        {
            return View();
        }
        [CheckUserSession]
        public ActionResult wagesUOMMapping()
        {
            return View();
        }
        [CheckUserSession]
        public ActionResult adminConfiguration()
        {
            return View();
        }
        [CheckUserSession]     
        public ActionResult userRegistration()
        {
            return View();
        }
        [CheckUserSession]
        public ActionResult userPlantMapping()
        {
            return View();
        }
        [HttpGet]
        [CheckUserSession]
        public JsonResult GetEmailAddress()
        {
            var emailList = plantSetup.GetEmailAddress(Session["EmailiID"].ToString());
            return Json(emailList, JsonRequestBehavior.AllowGet);
        }
        [HttpPost]
        [CheckUserSession]
        public int SaveEmailAddress(string emailId, int roleId, int Id)
        {

            if (checkForDuplicateMail(Id,emailId))
                return 2;
           if (!string.IsNullOrEmpty(emailId) && plantSetup.AddEmailAddress(emailId, roleId, Id))
            {
                return 1;
            }
            return 0;
        }
        [CheckUserSession]
        public int DeleteEmailAddress(int id)
        {
            if (id != 0)
            {
                plantSetup.DeleteEmailAddress(id);
                return 1;
            }
            return 0;
        }
        protected override void Initialize(RequestContext requestContext)
        {
            if (plantSetup != null)
            {
                plantSetup.PlantId = Convert.ToInt32(requestContext.HttpContext.Session["PlantId"]);
                plantSetup.UserName = requestContext.HttpContext.Session["UserName"].ToString();

            }
            base.Initialize(requestContext);
        }
        [HttpGet]
        [CheckUserSession]
        public JsonResult GetUserMappingList()
        {
            var details = plantSetup.GetUserMappingList();
            return Json(details, JsonRequestBehavior.AllowGet);
        }
        [HttpPost]
        [CheckUserSession]
        public int DeleteUSerMapping(int userid)
        {
            if (plantSetup.DeleteUserMapping(userid))
                return 1;
            return 0;
        }
        [HttpPost]
        [CheckUserSession]
        public int AddUserMapping(int userId, int[] plantid)
        {
           
            var result = string.Join(",", plantid.Select(item => item ));
            if (plantSetup.AddUserMapping(userId, result))
                return 1;
            return 0;
        }
        [NonAction]
        private bool checkForDuplicateMail(int id,string emailId)
        {
            if (string.IsNullOrEmpty(emailId))
                return true;
            if (id == 0)
            {
                if(plantSetup.GetEmailAddress(Session["EmailiID"].ToString()).Any(s => s.EmailId.ToLower() == emailId.ToLower()))
                    return true;
                return false;
            }

            var firstOrDefault = plantSetup.GetEmailAddress(Session["EmailiID"].ToString()).Where(s => s.UserId == id).Select(s=>s.EmailId).FirstOrDefault();
            if (firstOrDefault != null)
            {
                var email = firstOrDefault;
                return emailId.ToLower() != email.ToLower() && plantSetup.GetEmailAddress(Session["EmailiID"].ToString()).Any(s => s.EmailId.ToLower() == emailId.ToLower());
            }
            return false;
        }
    }
}