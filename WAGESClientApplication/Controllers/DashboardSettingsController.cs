using System;
using System.Web.Mvc;
using System.Web.Routing;
using WAGES.Business.Interface;

namespace WAGESClientApplication.Controllers
{
    public class DashboardSettingsController : Controller
    {
        private IPlantSetUpManager plantSetup;
        public DashboardSettingsController(IPlantSetUpManager plantSetup)
        {
            this.plantSetup = plantSetup;
          
        }
        // GET: DashboardSettings
        public ActionResult DashBoardSettings()
        {
            ViewBag.Years = new SelectList(plantSetup.GetYearsLists());
            return View();
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