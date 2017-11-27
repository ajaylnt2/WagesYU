using System;
using System.Collections.Generic;
using System.Web.Mvc;
using System.Web.Routing;
using WAGES.Business.Interface;
using WAGES.DTO;

namespace WAGESClientApplication.Controllers
{


    public class PlantSetUPController : Controller
    {
        private IPlantSetUpManager plantSetup;
        public PlantSetUPController(IPlantSetUpManager plantSetup)
        {
            this.plantSetup = plantSetup;
        }

        // GET: PlantSetUP
        [HttpPost]
        public ActionResult ProductionBudgeted(ProductionBudget production)
        {
            return View();
        }
        /// <summary>
        /// getting the actual consumption
        /// </summary>
        /// <returns>actual consumption as Json format</returns>
        [HttpGet]
        public ActionResult ConsumptionActual()
        {
            try
            {
                //List<AnnualDetails> consumptionTotal = plantSetup.GetConsumptionActual();
                return View();
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        /// <summary>
        /// Get consumptionDetails
        /// </summary>
        /// <param name="consumption"></param>
        /// <returns></returns>
        [HttpPost]
        public JsonResult GetConsumptionActual(string year, string wagesID)
        {
            try
            {
                var consumptionTotal = plantSetup.GetConsumptionActual(Convert.ToInt32(year), Convert.ToInt32(wagesID), "Consumption");
                var costActual = plantSetup.GetConsumptionActual(Convert.ToInt32(year), Convert.ToInt32(wagesID), "Cost");
                var consumptionAndCost = new {consumptionTotal, costActual };
                return Json(consumptionAndCost, JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return null;
            }
        }

        /// <summary>
        /// Get Actual Cost
        /// </summary>
        /// <param name="year"></param>
        /// <returns></returns>
        [HttpPost]
        public JsonResult GetCostActual(string year, string wagesID)
        {
            try
            {
                var costActual = plantSetup.GetConsumptionActual(Convert.ToInt32(year), Convert.ToInt32(wagesID), "Cost");
                return Json(costActual, JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        [HttpPost]
        public JsonResult GetSolidWaste(string year)
        {
            try
            {
                var solidwaste = plantSetup.GetSolidWaste(Convert.ToInt32(year), "SolidWaste");
                var solidwastecost = plantSetup.GetSolidWaste(Convert.ToInt32(year), "SolidWasteCost");
                var solidwastevalCost = new {solidwaste, solidwastecost };
                return Json(solidwastevalCost, JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return null;
            }
        }

        /// <summary>
        /// Get Production Actual
        /// </summary>
        /// <param name="year"></param>
        /// <returns></returns>
        [HttpPost]
        public JsonResult GetProductionActual(string year)
        {
            try
            {
                var ProdcostActual = plantSetup.GetProductionActual(Convert.ToInt32(year), "GetProductionActual");
                return Json(ProdcostActual, JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        /// <summary>
        /// Get Department Names
        /// </summary>
        /// <returns></returns>
        [HttpGet]
        public JsonResult GetDepartmentNames()
        {
            try
            {
                var depart = plantSetup.GetDepartment();
                return Json(depart, JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        /// <summary>
        /// Add Consumption Data
        /// </summary>
        /// <param name="year"></param>
        [HttpPost]
        public int AddConsumtionData(List<AnnualDetails> Consumption, List<AnnualDetails> Cost, string year, int wages)
        {

            if (Consumption != null)
            {
                if (plantSetup.AddConsumptionActual(Consumption, year, wages, "AddConsumptionActual") && plantSetup.AddConsumptionActual(Cost, year, wages, "AddConsumptionActualCost"))
                    return 1;
                return 0;
            }
            return 0;
        }
        /// <summary>
        /// 
        /// </summary>
        /// <param name="Consumption"></param>
        /// <param name="Cost"></param>
        /// <param name="year"></param>
        /// <param name="wages"></param>
        /// <returns></returns>
        [HttpPost]
        public int AddactualSolidwasteData(List<AnnualDetails> Consumption, List<AnnualDetails> Cost, string year)
        {

            if (Consumption != null)
            {
                if (plantSetup.AddCSolidwasteActual(Consumption, year, "AddCSolidwasteActual")

                     && plantSetup.AddCSolidwasteActual(Cost, year, "AddsoliwasteActualCost"))
                    return 1;
                return 0;
            }
            return 0;
        }

        [HttpPost]
        public int AddProductionActual(List<AnnualDetails> production, string year)
        {

            if (production != null)
            {
                if (plantSetup.AddProductionActual(production, year, "AddProductionActual"))

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