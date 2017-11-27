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
    public class ConsuProdBudgetedTests
    {
        [TestMethod]
        public void GetBudgetedConsumtionReturnsJsonResult()
        {
            var test = TestData.TestAnnualData();
            var mock = new Mock<IPlantSetUpManager>();
            var consumptionAndCost = new List<string> { "GetBudegtedConsumption", "GetBudgetCost" };
            foreach (var str in consumptionAndCost)
            {
                mock.Setup(r => r.GetConsumptionActual(2017, 1, str)).Returns(test);
                var controller = new ConsuProdBudgetedController(mock.Object);
                var result = controller.GetBudgetedConsumtion(2017, "1");
                Assert.IsNotNull(result.Data);
                var serializer = new JavaScriptSerializer();
                var result1 = serializer.Deserialize<TestBudgetedCollection>(serializer.Serialize(result.Data));

                if (str == "GetBudegtedConsumption")
                {
                    //Assert.AreEqual(test[0].DetailsId, result1.consumptionTotal[0].DetailsId);
                    //Assert.AreEqual(test[0].UOMID, result1.consumptionTotal[0].UOMID);
                    CollectionAssert.AreEquivalent(test, result1.Budgetedconsumlist);
                }
                else
                {
                    CollectionAssert.AreEquivalent(test, result1.Budgetedcostlist);
                }
            }
        }

        [TestMethod]
        public void GetBudgetedCostReturnsJsonResult()
        {
            var test = TestData.TestAnnualData();
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.GetConsumptionActual(2017, 1, "GetBudgetCost")).Returns(test);
            var controller = new ConsuProdBudgetedController(mock.Object);
            var result = controller.GetBudgetedCost(2017, "1");
            Assert.IsNotNull(result.Data);
            var serializer = new JavaScriptSerializer();
            var result1 = serializer.Deserialize<List<AnnualDetails>>(serializer.Serialize(result.Data));
            CollectionAssert.AreEquivalent(test, result1);
        }
        
        [TestMethod]
        public void GetBudgetedProductionReturnsJsonResult()
        {
            var test = TestData.TestAnnualData();
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.GetProductionActual(2017, "GetProductionBudgeted")).Returns(test);
            var controller = new ConsuProdBudgetedController(mock.Object);
            var result = controller.GetBudgetedProduction(2017);
            Assert.IsNotNull(result.Data);
            var serializer = new JavaScriptSerializer();
            var result1 = serializer.Deserialize<List<AnnualDetails>>(serializer.Serialize(result.Data));
            CollectionAssert.AreEquivalent(test, result1);
        }

        [TestMethod]
        public void GetSolidWasteBudgtedReturnsJsonResult()
        {
            var test = TestData.TestAnnualData();
            var mock = new Mock<IPlantSetUpManager>();
            var consumptionAndCost = new List<string> { "GetSolidWasteBudgeted", "GetSolidWasteBudgetedCost" };
            foreach (var str in consumptionAndCost)
            {
                mock.Setup(r => r.GetSolidWaste(2017,str)).Returns(test);
                var controller = new ConsuProdBudgetedController(mock.Object);
                var result = controller.GetSolidWasteBudgted("2017");
                Assert.IsNotNull(result.Data);
                var serializer = new JavaScriptSerializer();
                var result1 = serializer.Deserialize<SolidWasteColletion>(serializer.Serialize(result.Data));

                if (str == "GetSolidWasteBudgeted")
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
         public void ConsuProdBudgetedReturnsActionResult()
        {
            var mock = new Mock<IPlantSetUpManager>();
            var controller = new ConsuProdBudgetedController(mock.Object);
            var result = controller.ConsuProdBudgeted();
            Assert.IsInstanceOfType(result,typeof(ViewResult));
        }

       [TestMethod]
       public void AddBudgetedConsumtionReturns1()
        {
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.AddConsumptionActual(TestData.TestAnnualData(), "2017", 1, "AddConsumptionBudgeted")).Returns(true);
            mock.Setup(r=>r.AddConsumptionActual(TestData.TestAnnualData(), "2017", 1, "AddConsumptionBudgetedCost")).Returns(true);
            var controller = new ConsuProdBudgetedController(mock.Object);
            var result = controller.AddBudgetedConsumtion(TestData.TestAnnualData(), TestData.TestAnnualData(), "2017", 1);
            Assert.IsNotNull(result); 
        }

        [TestMethod]
        public void AddProductionBudgetedTests()
        {
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.AddProductionActual(TestData.TestAnnualData(), "2017","AddProductionBudgeted")).Returns(true);
            var controller = new ConsuProdBudgetedController(mock.Object);
            var result = controller.AddProductionBudgeted(TestData.TestAnnualData(),  "2017");
            Assert.IsNotNull(result);
        }

        [TestMethod]
        public void AddBudgetedSolidwasteTests()
        {
            var mock = new Mock<IPlantSetUpManager>();
            mock.Setup(r => r.AddCSolidwasteActual(TestData.TestAnnualData(), "2017", "AddCSolidwasteBudgeted")).Returns(true);
            var controller = new ConsuProdBudgetedController(mock.Object);
            var result = controller.AddBudgetedSolidwaste(TestData.TestAnnualData(),TestData.TestAnnualData(), "2017");
            Assert.IsNotNull(result);
        }
    }
    public class TestBudgetedCollection
    {
        public List<AnnualDetails> Budgetedconsumlist { get; set; }
        public List<AnnualDetails> Budgetedcostlist { get; set; }
    }
}
