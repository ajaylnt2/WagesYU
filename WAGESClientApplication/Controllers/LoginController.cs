using System;
using System.Linq;
using System.Web.Mvc;
using WAGES.Business.Interface;
using WAGES.Log;
using WAGESClientApplication.Models;

namespace WAGESClientApplication.Controllers
{
    public class LoginController : Controller
    {
        private IPlantSetUpManager plantSetup;

        public LoginController(IPlantSetUpManager plantSetup)
        {
            this.plantSetup = plantSetup;
        }
        // GET: Login
        public ActionResult Index()
        {
            return View();
        }
        public ActionResult InitiateLogin()
        {
            return View();
        }

        public ActionResult UserLogin(User user)
        {
            try
            {
                try
                {
                    user.UserName = user.UserName;
                    user.email = user.email;
                    Session["UserName"] = user.UserName;
                    Session["EmailiID"] = user.email;
                    var asetsList = plantSetup.GetUserDetails((user.email).Trim());
                    if (asetsList == null) { return RedirectToAction("ErrorMsg", "Auth"); }
                    if (asetsList.Count > 1)
                    {
                        var roleId = 0;

                        foreach (var item in asetsList)
                        {
                            roleId = asetsList.Max(r => r.RoleId);
                        }
                        Session["RoleId"] = roleId;
                        return RedirectToAction("PlantList", "Auth");
                    }
                    if (asetsList.Count > 0)
                    {

                        foreach (var item in asetsList)
                        {
                            Session["PlantId"] = item.PlantID;

                            Session["PlantName"] = item.PlantName;
                            Session["RoleId"] = item.RoleId;
                        }
                        if (Session["PlantId"].ToString() == "0")
                        {
                            return RedirectToAction("adminConfiguration", "Admin");
                        }
                        return RedirectToAction("HomePage", "HomePage");
                    }
                    return RedirectToAction("ErrorMsg", "Auth");
                }
                catch (Exception ex)
                {
                    Logger.Log("error in AddAcutalInputConsumption" + ex);
                    //insert error handling code
                    //no, really, please do
                    user.Error = ex.Message;

                }
                //}
                //else
                //{
                //    user.Error = "Valid Failed....";
                //}
            }
            catch (Exception ex)
            {
                return RedirectToAction("ErrorMsg", "Auth");
                user.Error = "Initial Fail";
            }

            return RedirectToAction("ErrorMsg", "Auth");

        }
    }
}