using System.Collections.Generic;
using System.Web.Script.Serialization;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Moq;
using WAGES.Business.Interface;
using WAGES.DTO;
using WAGESClientApplication.Controllers;

namespace WAGESUnitTest
{
    [TestClass]
    public class PlantSetUpUnitTests
    {
        [TestMethod]
        public void TestConsumption()
        {
            var test = TestData.TestAnnualData();
            var mock = new Mock<IPlantSetUpManager>();
            var consumptionAndCost = new List<string>{"Consumption", "Cost" };
            foreach (var str in consumptionAndCost)
            {
                mock.Setup(r => r.GetConsumptionActual(2017, 1,str)).Returns(test);
                var controller = new PlantSetUPController(mock.Object);
                var result = controller.GetConsumptionActual("2017", "1");
                Assert.IsNotNull(result.Data);
                var serializer = new JavaScriptSerializer();
                var result1 = serializer.Deserialize<TestCollection>(serializer.Serialize(result.Data));

                if (str == "Consumption")
                {
                    //Assert.AreEqual(test[0].DetailsId, result1.consumptionTotal[0].DetailsId);
                    //Assert.AreEqual(test[0].UOMID, result1.consumptionTotal[0].UOMID);
                    CollectionAssert.AreEquivalent(test, result1.consumptionTotal);
                }
                else
                {
                    CollectionAssert.AreEquivalent(test, result1.costActual);
                }
                    
            }
        }

        [TestMethod]
        public void GetCostActualReturnsJsonResult()
        {
            var test = TestData.TestAnnualData();
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.GetConsumptionActual(2017, 1, "Cost")).Returns(test);
            var controller = new PlantSetUPController(mock.Object);
            var result = controller.GetCostActual("2017", "1");
            Assert.IsNotNull(result.Data);
            var serializer = new JavaScriptSerializer();
            var result1 = serializer.Deserialize<List<AnnualDetails>>(serializer.Serialize(result.Data));
            CollectionAssert.AreEquivalent(test, result1);
        }

        [TestMethod]
        public void GetSolidWasteJsonResult()
        {
            var test = TestData.TestAnnualData();
            var mock = new Mock<IPlantSetUpManager>();
            var solidwasteAndCost = new List<string> { "SolidWaste", "SolidWasteCost" };
            foreach (var str in solidwasteAndCost)
            {
                mock.Setup(r => r.GetSolidWaste(2017, str)).Returns(test);
                var controller = new PlantSetUPController(mock.Object);
                var result = controller.GetSolidWaste("2017");
                Assert.IsNotNull(result.Data);
                var serializer = new JavaScriptSerializer();
                var result1 = serializer.Deserialize<SolidWasteColletion>(serializer.Serialize(result.Data));

                if (str == "SolidWaste")
                {
                    //Assert.AreEqual(test[0].DetailsId, result1.consumptionTotal[0].DetailsId);
                    //Assert.AreEqual(test[0].UOMID, result1.consumptionTotal[0].UOMID);
                    CollectionAssert.AreEquivalent(test, result1.solidwaste);
                }
                else
                {
                    CollectionAssert.AreEquivalent(test, result1.solidwastecost);
                }

            }
        }

        [TestMethod]
        public void GetProductionActualReturnsJsonResult()
        {
            var test = TestData.TestAnnualData();
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.GetProductionActual(2017, "GetProductionActual")).Returns(test);
            var controller = new PlantSetUPController(mock.Object);
            var result = controller.GetProductionActual("2017");
            Assert.IsNotNull(result.Data);
            var serializer = new JavaScriptSerializer();
            var result1 = serializer.Deserialize<List<AnnualDetails>>(serializer.Serialize(result.Data));
            CollectionAssert.AreEquivalent(test, result1);
        }

        [TestMethod]
        public void GetDepartmentNamesReturnsJsonResult()
        {
            var data = TestData.DetailsData();
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.GetDepartment()).Returns(data);
            var controller = new PlantSetUPController(mock.Object);
            var result = controller.GetDepartmentNames();
            Assert.IsNotNull(result.Data);
            var serializer = new JavaScriptSerializer();
            var result1 = serializer.Deserialize<List<Details>>(serializer.Serialize(result.Data));
            CollectionAssert.AreEquivalent(data, result1);
        }

        [TestMethod]
         
        public void AddConsumtionDataReturns1()
        {
            var consumption = new List<string> { "AddConsumptionActual", "AddConsumptionActualCost" };
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.AddConsumptionActual(TestData.TestAnnualData(), "2017", 1, "AddConsumptionActual")).Returns(true);
            var controller = new PlantSetUPController(mock.Object);
            var result = controller.AddConsumtionData(TestData.TestAnnualData(), TestData.TestAnnualData(), "2017", 1);
            Assert.IsNotNull(result);
            
        }

       [TestMethod]
       public void AddactualSolidwasteDataTests()
        {
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.AddCSolidwasteActual(TestData.TestAnnualData(), "2017", "AddCSolidwasteActual")).Returns(true);
            var controller = new PlantSetUPController(mock.Object);
            var result = controller.AddactualSolidwasteData(TestData.TestAnnualData(), TestData.TestAnnualData(), "2017");
            Assert.IsNotNull(result);
        }
       
       
    }
    public class TestCollection
    {
        public List<AnnualDetails> consumptionTotal { get; set; }
        public List<AnnualDetails> costActual { get; set; }
    }

    public class SolidWasteColletion
    {
        public List<AnnualDetails> solidwaste { get; set; }
        public List<AnnualDetails> solidwastecost { get; set; }
    }
    }


