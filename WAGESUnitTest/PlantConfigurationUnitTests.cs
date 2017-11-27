using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Http.Results;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Newtonsoft.Json;
using WAGESClientApplication.Controllers;
using WAGESClientApplication.Models;
using WAGESClientApplication.WAGESDAL;
using WAGESUnitTest;

namespace WAGESRestServices.Tests
{
    [TestClass]
    public class PlantConfigurationUnitTests
    {
        [TestMethod]
        public void GetAllPlantDetails()
        {

            var controller = new PlantConfigurationController();
            var actionResult = controller.GetPlantDetails();
            var contentResult = actionResult as OkNegotiatedContentResult<List<PlantInfoModel>>;
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }

        [TestMethod]
        public void getDepartmentRettunsOK()
        {
            var controller = new PlantConfigurationController();
            var actionResult = controller.GetDepartment(1);
            var contentResult = actionResult as OkNegotiatedContentResult<List<string>>;
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }

        [TestMethod]
        public void getAssetReturnsOK()
        {
            var controller = new PlantConfigurationController();
            var actionResult = controller.getAsset("Water");
            var contentResult = actionResult as OkNegotiatedContentResult<List<Asset>>;
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }
        [TestMethod]
        public void getEquipmentTypeReturnsOK()
        {
            var controller = new PlantConfigurationController();
            var actionResult = controller.GetEquipmentType();
            var contentResult = actionResult as OkNegotiatedContentResult<List<string>>;
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }
        [TestMethod]
        public void getEnergyTypeReturnsOK()
        {
            var controller = new PlantConfigurationController();
            var actionResult = controller.getEnergyType();
            var contentResult = actionResult as OkNegotiatedContentResult<List<string>>;
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }

        [TestMethod]
        public void getZoneReturnsOK()
        {
            var controller = new PlantConfigurationController();
            var actionResult = controller.getZone();
            var contentResult = actionResult as OkNegotiatedContentResult<List<string>>;
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }

        [TestMethod]
        public void getUOMReturnsOK()
        {
            var controller = new PlantConfigurationController();
            var actionResult = controller.getUOM();
            var contentResult = actionResult as OkNegotiatedContentResult<List<string>>;
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }

        [TestMethod]
        public void getCountryReturnsOK()
        {
            var controller = new PlantConfigurationController();
            var actionResult = controller.GetCountry();
            var contentResult = actionResult as OkNegotiatedContentResult<List<string>>;
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }
        [TestMethod]
        public void RetieveBuildingReturnsOK()
        {
            var controller = new PlantConfigurationController();
            var actionResult = controller.RetieveBuilding(1);
            var contentResult = actionResult as OkNegotiatedContentResult<List<string>>;
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }

        [TestMethod]
        public void RetrieveEquipmentDetailsReturnsOK()
        {
            var controller = new PlantConfigurationController();
            var actionResult = controller.RetrieveEquipmentDetails(1);
            var contentResult = actionResult as OkNegotiatedContentResult<List<string>>;
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }

        [TestMethod]
        public void getAssetTypeReturnsOK()
        {
            // Arrange

            var controller = new PlantConfigurationController();

            //act

            var actionResult = controller.GetAssetType();
            var contentResult = actionResult as OkNegotiatedContentResult<List<string>>;

            //assert

            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }


        [TestMethod]
        public void RetrieveShifttDetailsReturnsOK()
        {
            // Arrange
            var controller = new PlantConfigurationController();
            //Act
            var actionResult = controller.RetrieveShifttDetails();
            var contentResult = actionResult as OkNegotiatedContentResult<List<Shift>>;
            //Assert
            Assert.IsNotNull(contentResult);
            Assert.IsNotNull(contentResult.Content);
        }




        [TestMethod]
        public void AddPlantDetailsReturnsCreated()
        {
            // Arrange
            var item = new PlantInfo().RetrievePlantInfo().LastOrDefault();
            var i = Convert.ToInt32(item.PlantID);
           
            var plant = TestData.getPlant();
            var controller = new PlantConfigurationController();
            var actionResult = controller.AddPlantDetails(plant);
            var createdresult = actionResult as CreatedNegotiatedContentResult<string>;
            Assert.IsNotNull(createdresult);
            Assert.AreEqual("api/PlantConfiguration/", createdresult.Location.OriginalString);
            Assert.AreEqual((i + 1).ToString(), createdresult.Content);

        }

        [TestMethod]
        public void AddDepartmentReturnsCreated()
        {
            // Arrange

            var department = TestData.getDepartment();
            var item = new PlantInfo().RetrieveAsset().LastOrDefault();
            var i = item.ID;
            var controller = new PlantConfigurationController();

            //Act

            var actionResult = controller.AddDepartment(department);
            var createdresult = actionResult as CreatedNegotiatedContentResult<string>;

            //Assert
            Assert.IsNotNull(createdresult);
            Assert.AreEqual("api/PlantConfiguration/department", createdresult.Location.OriginalString);
            Assert.AreEqual((i + 1).ToString(), createdresult.Content);
        }

        [TestMethod]
        public void AddBuildingReturnsCreated()
        {
            //Arrange

            var building = TestData.getBuilding();
            var item = new PlantInfo().RetrieveAsset().LastOrDefault();
            var i = item.ID;
            var controller = new PlantConfigurationController();

            //Act
            var actionResult = controller.AddBuilding(building);
            var createdresult = actionResult as CreatedNegotiatedContentResult<string>;

            //Assert

            Assert.IsNotNull(createdresult);
            Assert.AreEqual("api/PlantConfiguration/Building", createdresult.Location.OriginalString);
            Assert.AreEqual((i + 1).ToString(), createdresult.Content);
        }
        [TestMethod]
        public void AddEquipmentReturnsCreated()
        {
            //Act
            var equip = getEquipment();
            var item = new PlantInfo().RetrieveAsset().LastOrDefault();
            var i = item.ID;
            var controller = new PlantConfigurationController();

            //Act
            var actionResult = controller.AddEquipment(equip);
            var createdresult = actionResult as CreatedNegotiatedContentResult<string>;

            //Assert

            Assert.IsNotNull(createdresult);
            Assert.AreEqual("api/PlantConfiguration/Equipment", createdresult.Location.OriginalString);
            Assert.AreEqual((i + 1).ToString(), createdresult.Content);
        }
        [TestMethod]
        public void PostTagDetailsReturnsCreated()
        {
           // Arrange
            var jsoonString = getJson();
            var tag = new Tags { AssetName = "Test", AssetTypeName = "Department", EnergyType = "Electricity", IsEnabled = "Y", IsExponential = "Y", TagName = "test1,test2", Target = 234.23, UOM = "kwh" };
            var controller = new PlantConfigurationController();
            //Act
            var actionResult = controller.PostTagDetails(tag);
            var createdresult = actionResult as CreatedNegotiatedContentResult<List<Tag>>;

            //Assert

            Assert.IsNotNull(createdresult);
            Assert.AreEqual("api/PlantConfiguration/MapTags", createdresult.Location.OriginalString);

        }


        [TestMethod]
        public void AddPlantDetailsReturnsBadrequest()
        {
            //Arrange

            PlantInfoModel plnt = null;
            var duplicatePlnt = new PlantInfoModel { PlantName = "Jacksonville", ZoneName = "APAC", Location = "Mysore", Country = "USA", Lattitude = "12.444", Longitude = "45.233", Active = "Y", CreatedDt = DateTime.Now, CreatedBy = "UnitTests", ModifiedDt = DateTime.Now, Modifiedby = "Admin" };

            //Act

            var controller = new PlantConfigurationController();
            var actionResult = controller.AddPlantDetails(plnt);
            var actionResult1 = controller.AddPlantDetails(duplicatePlnt);

            //Assert
            Assert.IsInstanceOfType(actionResult, typeof(BadRequestErrorMessageResult));
            Assert.IsInstanceOfType(actionResult1, typeof(BadRequestErrorMessageResult));
        }

        [TestMethod]
        public void AddShiftDetailsReturnsBadrequest()
        {

            Shift shift = null;
            //Act

            var controller = new PlantConfigurationController();
            var actionResult = controller.AddShiftDetails(shift);

            //Assert
            Assert.IsInstanceOfType(actionResult, typeof(BadRequestErrorMessageResult));

        }

        [TestMethod]
        public void AddDepartmentReturnsBadRequest()
        {
            //Arrange
            Department department = null;
            var duplicateDepartment = new Department { DepartmentName = "Bakery1", PlantId = 5, CreatedBy = "Admin", ModifiedBy = "Admin" };
            var controller = new PlantConfigurationController();

            // Act 

            var actionResult = controller.AddDepartment(department);
            var actionResult1 = controller.AddDepartment(duplicateDepartment);

            //Assert
            Assert.IsInstanceOfType(actionResult, typeof(BadRequestErrorMessageResult));
            Assert.IsInstanceOfType(actionResult1, typeof(BadRequestErrorMessageResult));

        }
        [TestMethod]
        public void AddBuildingReturnsBadRequest()
        {
            //Arrange
            Building building = null;
           
            var controller = new PlantConfigurationController();
            // Act 

            var actionResult = controller.AddBuilding(building);
           
            //Assert
            Assert.IsInstanceOfType(actionResult, typeof(BadRequestErrorMessageResult));
          
        }
        [TestMethod]
        public void AddEquipmentReturnsBadRequest()
        {
            Equipment equipment = null;
            var duplicateEquipement = new Equipment { EquipmentName = "FF_Boiler1", EquipmentType = "Boiler", PlantId = 5, CreatedBy = "Admin", ModifiedBy = "Admin" };
            var controller = new PlantConfigurationController();
            // Act 

            var actionResult = controller.AddEquipment(equipment);
            var actionResult1 = controller.AddEquipment(duplicateEquipement);

            //Assert
            Assert.IsInstanceOfType(actionResult, typeof(BadRequestErrorMessageResult));
            Assert.IsInstanceOfType(actionResult1, typeof(BadRequestErrorMessageResult));
        }

        [TestMethod]
        public void PostTagDetailsReturnsBadrequest()
        {
            Tags tag = null;
            var controller = new PlantConfigurationController();
            var actionResult = controller.PostTagDetails(tag);
            Assert.IsInstanceOfType(actionResult, typeof(BadRequestErrorMessageResult));
        }
        [Ignore]
        private Equipment getEquipment()
        {
            return new Equipment { EquipmentName = "Boiler123", EquipmentType = "Boiler", PlantId = 1, CreatedBy = "Admin", ModifiedBy = "Admin" };
        }
        [Ignore]
        private string getJson()
        {
            var v = new { EnergyType = "Electricity", UOM = "Ccf", TagName = "DemoGreenBox:RSLinx Enterprise:Green.EPS_REALS23,DemoGreenBox:RSLinx Enterprise:Green.EPS_REALS28.,DemoGreenBox:RSLinx Enterprise:Green.EPS_REALS28.", AssetTypeName = "Department", AssetName = "Foodservices1" };
            var json = JsonConvert.SerializeObject(v);
            return json;
        }

        [TestMethod]
        public void AddTagIdReturnsCreated()
        {
            // Arrange
            Alarms test = null;
            var tag = new Alarms { TagID = 1, PlantID = 2, Value = 0.56 };
            var controller = new PlantConfigurationController();
            //Act
            var actionResult = controller.AddTagId(test);
            var createdresult = actionResult as CreatedNegotiatedContentResult<List<Alarms>>;

            //Assert

            var actionResult1 = controller.AddTagId(tag);
            // Assert.IsNotNull(createdresult);
            // Assert.AreEqual("api/PlantConfiguration/SendEmail", createdresult.Location.OriginalString);

        }
        [TestMethod]
        public void TagIDReturnsBadrequest()
        {
            Alarms tag = null;
            var controller = new PlantConfigurationController();
            var actionResult = controller.AddTagId(tag);
            Assert.IsInstanceOfType(actionResult, typeof(BadRequestErrorMessageResult));
        }
    }
}
