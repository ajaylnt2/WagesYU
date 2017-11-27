using System;
using System.Web.Mvc;
using WAGESClientApplication.App_Start;

namespace WAGESClientApplication.Controllers
{
    public class HomePageController : Controller
    {
        // GET: HomePage
        [CheckUserSession]
        public ActionResult HomePage()
        {
            var plantId = Convert.ToInt32(Session["PlantId"]);
            if (plantId != 0)
            {
                return View();
            }
            return RedirectToAction("PlantList", "Auth");
        }
    }
}