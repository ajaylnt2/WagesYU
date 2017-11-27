using System;
using System.Collections.Generic;
using System.Web.Mvc;
using System.Web.Routing;
using WAGES.Business.Interface;
using WAGES.DTO;
using WAGESClientApplication.App_Start;

namespace WAGESClientApplication.Controllers
{
    public class AlarmEnablingController : Controller
    {
        private IPlantSetUpManager plantSetup;
        public AlarmEnablingController(IPlantSetUpManager plantSetup)
        {
            this.plantSetup = plantSetup;
        }
        // GET: AlarmEnabling
        [CheckUserSession]
        public ActionResult AlarmEnabling()
        {
            return View();
        }
        [CheckUserSession]
        public int UpdateAlaramInfo(List<AlarmEnble> alaramInfo)
        {
            if (alaramInfo != null)
            {
                if (plantSetup.UpdateAlarmInfo(alaramInfo))

                    return 1;

                return 0;
            }
            return 0;
        }
        [CheckUserSession]
        public JsonResult GetAlarmData()
        {
            var alramData = plantSetup.GetAlaramData();
            return Json(alramData, JsonRequestBehavior.AllowGet);
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
    }
}