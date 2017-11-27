using System.Web.Http.Results;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using WAGESClientApplication.Controllers;
using WAGESClientApplication.Models;

namespace WAGESRestServices.Tests
{
    [TestClass]
    public class DeviceRegistrationControllerUnitTests
    {
        [TestMethod]
        public void DeviceRegistrationReturnsOK()
        {
            var testValue = "78-2B-CB-8A-95-C0";
            var controller = new DeviceRegistrationController();
            var actionResult =  controller.DeviceRegistration(testValue).Result;
            var createdresult = actionResult as OkNegotiatedContentResult<Utilities>;
            Assert.IsNotNull(createdresult);
            Assert.IsNotNull(createdresult.Content);
        }
        [TestMethod]
        public void DeviceRegistrationReturnsBadRequest()
        {
            var testvalue = "78-2B-CB-8A-95-C0";
            var controller = new DeviceRegistrationController();
            var actionResult = controller.DeviceRegistration(testvalue).Result;
            Assert.IsInstanceOfType(actionResult, typeof(BadRequestErrorMessageResult));

        }
    }
}
