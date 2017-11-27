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
    public class AlarmEnablingControllerUnitTests
    {
        [TestMethod]
        public void AlarmEnablingReturnsActionResult()
        {
            var mock = new Mock<IPlantSetUpManager>();
            var controller = new AlarmEnablingController(mock.Object);
            var action = controller.AlarmEnabling();
            Assert.IsInstanceOfType(action, typeof(ViewResult));
        }

        [TestMethod]
        public void UpdateAlaramInfoReturnsInt()
        {
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.UpdateAlarmInfo(TestAlarm())).Returns(true);
            var controller = new AlarmEnablingController(mock.Object);
            var result = controller.UpdateAlaramInfo(TestAlarm());
            Assert.IsNotNull(result);
        }
        [TestMethod]
        public void GetAlarmDataReturnsJSonResult()
        {
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.GetAlaramData()).Returns(TestAlarm());
            var controller = new AlarmEnablingController(mock.Object);
            var result = controller.GetAlarmData();
            Assert.IsNotNull(result);
            var serializer = new JavaScriptSerializer();
            var result1 = serializer.Deserialize<List<AlarmEnble>>(serializer.Serialize(result.Data));
            CollectionAssert.AreEquivalent(result1, TestAlarm());
        }
        [Ignore]
        private List<AlarmEnble> TestAlarm()
        {
          return new List<AlarmEnble> { new AlarmEnble { AssetID = 1, AssetName = "TestAsset", isEnabled = "Y", TagID = 1, TagName = "testTag", Target = 10.0 } };
        }
    }
}
