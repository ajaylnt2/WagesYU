using System.Collections.Generic;
using System.Web.Mvc;
using System.Web.Script.Serialization;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Moq;
using WAGES.Business.Interface;
using WAGES.DTO;
using WAGESClientApplication.Controllers;

namespace WAGESUnitTest
{
    [TestClass]
    public class DailyProductionControllerUnitTests
    {
        [TestMethod]
        public void DailyProductionReturnsActionResult()
        {
            var mock = new Mock<IPlantSetUpManager>();
            var controller = new DailyProductionController(mock.Object);
            var result = controller.DailyProduction();
            Assert.IsInstanceOfType(result, typeof(ViewResult));
        }

        [TestMethod]
        public void GetDailyProductionReturnsJsonResult()
        {
            var testData = new List<ProductionDaily> { new ProductionDaily { DepartName = "Test", AssetId = 1, Total = 12.343, UOM = "kwh", UOMId = 1 } };
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.GetDailyProduction("2017-01-27")).Returns(testData);
            var controller = new DailyProductionController(mock.Object);
            var result = controller.GetDailyProduction("2017-01-27");
            var serializer = new JavaScriptSerializer();
            var result1 = serializer.Deserialize<List<ProductionDaily>>(serializer.Serialize(result.Data));
            CollectionAssert.AreEqual(testData, result1);
        }

        [TestMethod]
        public void GetSolidwasteDailyReturnsJsonResult()
        {
            var testData = new List<ProductionDaily> { new ProductionDaily { DepartName = "Test", AssetId = 1, Total = 12.343, UOM = "kwh", UOMId = 1 } };
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.GetSolidWasteDaily("2017-01-27")).Returns(testData);
            var controller = new DailyProductionController(mock.Object);
            var result = controller.GetSolidwasteDaily("2017-01-27");
            var serializer = new JavaScriptSerializer();
            var result1 = serializer.Deserialize<List<ProductionDaily>>(serializer.Serialize(result.Data));
            CollectionAssert.AreEqual(testData, result1);
        }

    }
}
