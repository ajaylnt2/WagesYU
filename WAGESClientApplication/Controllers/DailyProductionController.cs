using System;
using System.Collections.Generic;
using System.Web.Mvc;
using System.Web.Routing;
using WAGES.Business.Interface;
using WAGES.DTO;

namespace WAGESClientApplication.Controllers
{

    public class DailyProductionController : Controller
    {
        private IPlantSetUpManager plantSetup;
   
        // GET: DailyProduction
        public DailyProductionController(IPlantSetUpManager plantSetup)
        {
            this.plantSetup = plantSetup;
        }
        /// <summary>
        /// Daily Production 
        /// </summary>
        /// <returns></returns>
        
        public ActionResult DailyProduction()
        {
            return View();
        }
        /// <summary>
        /// Get Daily Production
        /// </summary>
        /// <param name="date"></param>
        /// <returns></returns>
        [HttpPost]
        public JsonResult GetDailyProduction(string date)
        {
            var prodlist = plantSetup.GetDailyProduction(date);
            return Json(prodlist, JsonRequestBehavior.AllowGet);
        }
        /// <summary>
        /// Get Solid Waste Daily
        /// </summary>
        /// <param name="date"></param>
        /// <returns></returns>
        public JsonResult GetSolidwasteDaily(string date)
        {
            var solidaily = plantSetup.GetSolidWasteDaily(date);
            return Json(solidaily, JsonRequestBehavior.AllowGet);
        }
        [HttpPost]
        public int AddProductonDailydata(List<ProductionDaily> production, string date, double solidWaste)
        {
            //foreach(var item in production)
            //{
            //   var uom = item.UOMId;
            //}

            if (production != null)
            {
                if ((plantSetup.AddProductonDaily(production, date)) && plantSetup.AddSolidwasteDaily(production,solidWaste, date))
                    return 1;
                return 0;
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
      
    }
}