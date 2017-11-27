using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web.Mvc;
using System.Web.Routing;
using WAGES.Business.Interface;
using WAGES.DTO;
using WAGESClientApplication.App_Start;

namespace WAGESClientApplication.Controllers
{

    public class ConfigurationController : Controller
    {
        private IDataForDropdown dropdownlist;
        private IPlantSetUpManager plantSetup;

        public ConfigurationController(IDataForDropdown dropdownlist, IPlantSetUpManager plantSetup)
        {
            this.dropdownlist = dropdownlist;
            this.plantSetup = plantSetup;
        }
        // GET: Configuration
        [CheckUserSession]
        public ActionResult Configurations()
        {
            ViewBag.WageList = new SelectList(dropdownlist.GetWages(), "ID", "Name");
            ViewBag.UOMList = new SelectList(dropdownlist.GetUOMs(), "ID", "Name");

            return View();
        }

        [HttpPost]
        [CheckUserSession]
        public int Configurations(string EnergyName, string EnergyType, string UOM, string id)
        {
            if (!string.IsNullOrEmpty(EnergyName) && !string.IsNullOrEmpty(EnergyType) && !string.IsNullOrEmpty(UOM))
            {
                int energyTypeId, UOMId, ID;
                if (int.TryParse(EnergyType, out energyTypeId) && int.TryParse(UOM, out UOMId) && int.TryParse(id, out ID))
                {
                    var expctedUom = plantSetup.GetWageMapping().Where(s => s.EnergyTypeID == energyTypeId).Select(s => s.UOMID).FirstOrDefault().ToString();
                    if (id == "0" && expctedUom!="0" && expctedUom != UOM)// && id != UOM)
                        return 3;
                    var Value = plantSetup.CheckUOMMapping(EnergyName, energyTypeId, UOMId);
                    if (Value != 2)
                    {
                        if (plantSetup.SaveWageMapping(EnergyName, energyTypeId, UOMId, ID))
                            return 1;
                        return 0;
                    }
                    return 2;
                }
                return 0;
            }
            return 0;
        }
        [CheckUserSession]
        public JsonResult GetWageMapping()
        {
            var wagemapping = plantSetup.GetWageMapping();
            return Json(wagemapping, JsonRequestBehavior.AllowGet);
        }
        [CheckUserSession]
        public int EditConfiguration(WageUomMapping wages)
        {
            if (wages != null)
            {
                if (plantSetup.EditConfiguration(wages))
                    return 1;
                return 0;
            }
            return 0;
        }
        [ChildActionOnly]
        [CheckUserSession]
        public PartialViewResult BaseYearSelection()
        {
            var years = plantSetup.GetYearsLists();
            return PartialView("BaseYear", years);
        }
        [ChildActionOnly]
        [CheckUserSession]
        public PartialViewResult currencySelection()
        {
            var currency = plantSetup.GetYearsLists();
            return PartialView("currencySelection", currency);
        }
        [HttpPost]
        [CheckUserSession]
        public int SaveBaseYear(string Year)
        {
            if (!string.IsNullOrEmpty(Year) && plantSetup.SaveBaseYear(Year))
            {


                return 1;
            }
            return 0;
        }

        [HttpGet]
        [CheckUserSession]
        public string GetBaseYear()
        {
            var baseYear = string.Empty;
            //Session["BaseYear"] = plantSetup.GetCurrentBaseYear();
            baseYear = Convert.ToString(plantSetup.GetCurrentBaseYear());
            return baseYear;
        }
        [CheckUserSession]
        public JsonResult GetCurrency()
        {
            var currency = plantSetup.GetCurrency();
            return Json(currency, JsonRequestBehavior.AllowGet);
        }
        [CheckUserSession]
        public string GetUpdatedCurrency()
        {
            var currency = plantSetup.GetUpdatedCurrency();
            return currency;
        }
        [CheckUserSession]
        public int UpdateCurrency(string currency)
        {
            if (currency != null)
            {
                plantSetup.UpdateCurrency(currency);
                return 1;
            }
            return 0;
        }
        [CheckUserSession]
        public JsonResult GetUOMs()
        {
            var uoms = plantSetup.GetUOMs();
            return Json(uoms, JsonRequestBehavior.AllowGet);
        }
        [CheckUserSession]
        public JsonResult GetDeviceID()
        {
            var deviceid = plantSetup.GetDeviceID();
            return Json(deviceid, JsonRequestBehavior.AllowGet);
        }
        [HttpPost]
        [CheckUserSession]
        public int SaveUOM(int id, string uom)
        {
            if (id != 0)
            {
                if (plantSetup.GetUOMs().Any(details => details.Name.ToLower() == uom.ToLower()))
                    return 2;
                if (plantSetup.UpdateUOM(id, uom))
                    return 1;
                return 0;
            }
            if (plantSetup.GetUOMs().Any(details => details.Name.ToLower() == uom.ToLower()))
                return 2;
            if (!string.IsNullOrEmpty(uom) && plantSetup.AddUom(uom))
                return 1;
            return 0;
        }
        [CheckUserSession]
        [HttpPost]
        public int AddDeviceId(int id, string deviceid)
        {
            var rgx = new Regex(@"^([0-9A-Fa-f]{2}([-:]?)){1}([0-9A-Fa-f]{2}\2){4}[0-9A-Fa-f]{2}$");
            if (!rgx.IsMatch(deviceid.Trim()))
                return 2;
            if (deviceid.Contains(":") || deviceid.Contains("-"))
                deviceid = String.Join("", deviceid.Split(':', '-'));
            if (plantSetup.GetMacID().Any(macid => macid.ToLower() == deviceid.ToLower()))
                return 3;

            if (id != 0)
            {
                if (plantSetup.UpdateDevice(id, deviceid))
                    return 1;
                return 0;
            }
            if (!string.IsNullOrEmpty(deviceid) && plantSetup.AddDeviceId(deviceid))

                return 1;
            return 0;
        }

        [HttpPost]
        [CheckUserSession]
        public int AddEmailConfig(List<EmailConfiguration> emailConfig)
        {
            if (plantSetup.AddEmailConfig(emailConfig))
            {
                return 1;
            }
            return 0;
        }
        [HttpPost]
        [CheckUserSession]
        public int AddEmailList(string[] email, int id)
        {

            if (plantSetup.GetEmailList().Any(s => s.Name.ToLower() == email[0].ToLower()))
                return 2;

            if (plantSetup.AddEmailList(email, id))
            {
                return 1;
            }
            return 0;
        }
        [HttpGet]
        [CheckUserSession]
        public JsonResult GetEmailConfiguration()
        {
            var emailConfig = new List<EmailConfiguration>();
            emailConfig = plantSetup.GetEmailConfig();
            return Json(emailConfig, JsonRequestBehavior.AllowGet);
        }
        [HttpGet]
        [CheckUserSession]
        public JsonResult GetPlantNames()
        {
            var details = plantSetup.GetPlantNames();
            return Json(details, JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        [CheckUserSession]
        public int DeleteEmail(int id)
        {
            return plantSetup.DeleteEmail(id) ? 1 : 0;
        }

        [HttpGet]
        [CheckUserSession]
        public JsonResult GetEmailList()
        {
            var details = plantSetup.GetEmailList();
            return Json(details, JsonRequestBehavior.AllowGet);
        }
        [HttpGet]
        [CheckUserSession]
        public JsonResult GetAdmin()
        {
            var details = plantSetup.GetAdminList();
            return Json(details, JsonRequestBehavior.AllowGet);
        }
        [HttpPost]
        [CheckUserSession]
        public int DeleteUSer(int userid)
        {
            if (plantSetup.DeleteUSer(userid))
                return 1;
            return 0;
        }
        [HttpPost]
        [CheckUserSession]
        public int displayNames(int wages, string displayName, int id)
        {
            if (!string.IsNullOrEmpty(wages.ToString()) && !string.IsNullOrEmpty(displayName))
            {
                if (id == 0 && plantSetup.getDisplayNames().Any(s => s.WageID == wages))
                    return 2;
                if (plantSetup.saveDisplayName(wages, displayName, id))
                    return 1;
                return 0;
            }
            return 0;
        }

        [HttpGet]
        [CheckUserSession]
        public JsonResult getDisplayNames()
        {
            var details = plantSetup.getDisplayNames();
            return Json(details, JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        [CheckUserSession]
        public int deleteDisplayName(int id)
        {
            if (!string.IsNullOrEmpty(id.ToString()))
            {
                if (plantSetup.deleteDisplyName(id))
                    return 1;
                return 0;
            }
            return 0;
        }
        [CheckUserSession]
        [HttpPost]
        public int SaveProdUOM(int pID, int sID)
        {
            if (pID != 0 && sID != 0)
            {
                plantSetup.AddProductionUOMMapping(pID, sID);
                return 1;
            }
            return 0;
        }
        [HttpGet]
        [CheckUserSession]
        public JsonResult getProductionUom()
        {
            var details = plantSetup.GetProductionUom();
            return Json(details, JsonRequestBehavior.AllowGet);
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