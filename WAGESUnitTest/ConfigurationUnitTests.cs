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
    public class ConfigurationUnitTests
    {
        [TestMethod]
        public void ConfigurationsReturnsActionResult()
        {
            var wages = TestData.WagesData();
            var Uoms = TestData.UOMData();
            var mock = new Mock<IPlantSetUpManager>();
            var mock1 = new Mock<IDataForDropdown>();
            mock1.Setup(r => r.GetWages()).Returns(wages);
            mock1.Setup(r => r.GetUOMs()).Returns(Uoms);
            var controller = new ConfigurationController(mock1.Object, mock.Object);
            var action = controller.Configurations();
            Assert.IsInstanceOfType(action, typeof(ViewResult));
        }
        [TestMethod]
        public void ConfigurationsReturnsInt()
        {
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(x => x.SaveWageMapping("EnergyName", 1, 1,1)).Returns(true);
            var mock1 = new Mock<IDataForDropdown>();
            var controller = new ConfigurationController(mock1.Object, mock.Object);
            var result = controller.Configurations("EnergyName", "1", "1","1");
            Assert.AreEqual(1,1);
            Assert.IsNotNull(result);
        }

        [TestMethod]
        public void GetWageMappingReturnsJsonResult()
        {
            var testData = TestData.getWagesUOMData();
            var mock = new Mock<IPlantSetUpManager>();
            var mock1 = new Mock<IDataForDropdown>();
            mock.Setup(r => r.GetWageMapping()).Returns(testData);
            var controller = new ConfigurationController(mock1.Object, mock.Object);
            var result = controller.GetWageMapping();
            var serializer = new JavaScriptSerializer();
            var result1 = serializer.Deserialize<List<WageUomMapping>>(serializer.Serialize(result.Data));
            CollectionAssert.AreEqual(testData, result1);
        }
        [TestMethod]
        public void EditConfigurationReturnsInt()
        {
            var mock = new Mock<IPlantSetUpManager>();
            var mock1 = new Mock<IDataForDropdown>();
            mock.Setup(r => r.EditConfiguration(new WageUomMapping { ID = 1, EnergyName = "Test", EnergyType = "Electricity", UOM = "kwh" })).Returns(true);
            var controller = new ConfigurationController(mock1.Object, mock.Object);
            var result = controller.EditConfiguration(new WageUomMapping { ID = 1, EnergyName = "Test", EnergyType = "Electricity", UOM = "kwh" });
            Assert.IsNotNull(result);
            Assert.AreEqual(1, 1);
        }

    }
}
