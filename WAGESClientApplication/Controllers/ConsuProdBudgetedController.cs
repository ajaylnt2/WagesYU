using System;
using System.Collections.Generic;
using System.Web.Mvc;
using System.Web.Routing;
using WAGES.Business.Interface;
using WAGES.DTO;
using WAGESClientApplication.App_Start;

namespace WAGESClientApplication.Controllers
{
    public class ConsuProdBudgetedController : Controller
    {
        private IPlantSetUpManager plantSetup;
        public ConsuProdBudgetedController(IPlantSetUpManager plantSetup)
        {
            this.plantSetup = plantSetup;
        }
        // GET: ConsuProdBudgeted
        [CheckUserSession]
        public ActionResult ConsuProdBudgeted()
        {         
            return View();
        }
        [HttpPost]
        [CheckUserSession]
        public int AddBudgetedConsumtion(List<AnnualDetails> Consumption,List<AnnualDetails> Cost, string year, int wages)
        {

            if (Consumption != null)
            {
                if (plantSetup.AddConsumptionActual(Consumption, year, wages, "AddConsumptionBudgeted") && plantSetup.AddConsumptionActual(Cost, year, wages, "AddConsumptionBudgetedCost"))
                    return 1;
                return 0;
            }
            return 0;
        }
        [HttpPost]
        [CheckUserSession]
        public int AddProductionBudgeted(List<AnnualDetails> production, string year)
        {

            if (production != null)
            {
                if (plantSetup.AddProductionActual(production, year, "AddProductionBudgeted"))
                    return 1;
                return 0;
            }
            return 0;
        }
        [CheckUserSession]
        public JsonResult GetBudgetedConsumtion(int year, string wagesID)
        {
            var budgetedconsumlist = plantSetup.GetConsumptionActual(year,Convert.ToInt32(wagesID), "GetBudegtedConsumption");
            var budgetedcostlist = plantSetup.GetConsumptionActual(year, Convert.ToInt32(wagesID), "GetBudegtedCost");
            var consumptionAndCost = new { Budgetedconsumlist = budgetedconsumlist, Budgetedcostlist = budgetedcostlist };
            return Json(consumptionAndCost, JsonRequestBehavior.AllowGet);
        }
        [CheckUserSession]
        public JsonResult GetBudgetedCost(int year,string wagesID)
        {
            var budgetedcostlist = plantSetup.GetConsumptionActual(year, Convert.ToInt32(wagesID), "GetBudgetCost");
            return Json(budgetedcostlist, JsonRequestBehavior.AllowGet);
        }
        [CheckUserSession]
        public JsonResult GetBudgetedProduction(int year)
        {
            var budgetedcostlist = plantSetup.GetProductionActual(year, "GetProductionBudgeted");
            return Json(budgetedcostlist, JsonRequestBehavior.AllowGet);
        }
        [HttpPost]
        [CheckUserSession]
        public JsonResult GetSolidWasteBudgted(string year)
        {
            try
            {
                var solidwaste = plantSetup.GetSolidWaste(Convert.ToInt32(year), "GetSolidWasteBudgeted");
                var solidwastecost = plantSetup.GetSolidWaste(Convert.ToInt32(year), "GetSolidWasteBudgetedCost");
                var budgetedsolidwastevalCost = new {solidwaste, solidwastecost };
                return Json(budgetedsolidwastevalCost, JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        [HttpPost]
        [CheckUserSession]
        public int AddUSDRate(double rate, int year)
        {
            if (rate != 0)
            {
                if (plantSetup.AddUSDExchnageRate(rate, year))
                    return 1;
                return 0;
            }
            return 0;
        }
        [HttpPost]
        [CheckUserSession]
        public int AddBudgetedSolidwaste(List<AnnualDetails> Consumption, List<AnnualDetails> Cost, string year)
        {

            if (Consumption != null)
            {
                if (plantSetup.AddCSolidwasteActual(Consumption, year, "AddCSolidwasteBudgeted") && plantSetup.AddCSolidwasteActual(Cost, year, "AddCSolidwasteBudgetedCost"))
                    return 1;
                return 0;
            }
            return 0;
        }
        [HttpGet]
        [CheckUserSession]
        public double GetUSDRate(string year)
        {
            
            
            return plantSetup.GetUSDRate(year);
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