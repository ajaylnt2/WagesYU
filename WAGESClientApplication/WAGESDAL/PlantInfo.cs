using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Linq;
using System.Net.Mail;
using System.Xml.Linq;
using WAGES.Log;
using WAGESClientApplication.Models;

namespace WAGESClientApplication.WAGESDAL
{



    //**************************************************************
    // Class Name  :  PlantInfo
    // Purpose	   :  Serves as Data Access Layer.
    // Modification History:
    //  Ver #       Date      	    Author/Modified By	    Remarks
    //--------------------------------------------------------------
    //   1.0        24-March-17  	    Vishwajeet Kumar        Initial    

    //**************************************************************

    public class PlantInfo
    {
        string _connectionstring = ConfigurationManager.ConnectionStrings["WAGESDB"].ConnectionString;

        /// <summary>
        /// retrieve plant information from database
        /// </summary>
        /// <returns>List of plants</returns>
        public List<PlantInfoModel> RetrievePlantInfo()
        {

            var plantInfoList = new List<PlantInfoModel>();
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    var command = new SqlCommand("Select * from dbo.EMMS_Plant_Details", conn);
                    command.CommandType = CommandType.Text;
                    using (var reader = command.ExecuteReader())
                    {
                        if (reader.HasRows)
                        {
                            while (reader.Read())
                            {
                                plantInfoList.Add(
                                    new PlantInfoModel
                                    {
                                        PlantID = Convert.ToInt32(reader["ID"]),
                                        PlantName = reader["Plant_name"].ToString(),
                                        Longitude = reader["GPS_lon"].ToString(),
                                        Lattitude = reader["GPS_lat"].ToString(),
                                        Location = reader["Address"].ToString(),
                                        Active = reader["Active"].ToString(),
                                        CreatedDt = Convert.ToDateTime(reader["Created_DT"]),
                                        CreatedBy = reader["Created_BY"].ToString(),
                                        Modifiedby = reader["Modified_BY"].ToString(),
                                        ModifiedDt = !string.IsNullOrEmpty(reader["Modified_DT"].ToString()) ? Convert.ToDateTime(reader["Modified_DT"]) : DateTime.Now
                                    }
                                    );
                            }

                        }
                    }


                }
            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return plantInfoList;
        }
        /// <summary>
        /// for getting plant Information by passing plant Id
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public PlantInfoModel retrieveSinglePlantInfo(string id)
        {
            var _plant = new PlantInfoModel();
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    var command = new SqlCommand("GetPlantInformationById", conn);
                    command.CommandType = CommandType.StoredProcedure;
                    command.Parameters.AddWithValue("@PlantId", id);
                    using (var reader = command.ExecuteReader())
                    {
                        if (reader.Read())
                        {
                            _plant = new PlantInfoModel
                            {
                                PlantName = reader["Plant_name"].ToString(),
                                ZoneName = string.IsNullOrEmpty(reader["ZoneName"].ToString()) ? "" : reader["ZoneName"].ToString(),
                                Longitude = string.IsNullOrEmpty(reader["GPS_lon"].ToString()) ? "" : reader["GPS_lon"].ToString(),
                                Lattitude = string.IsNullOrEmpty(reader["GPS_lat"].ToString()) ? "" : reader["GPS_lat"].ToString(),
                                Location = string.IsNullOrEmpty(reader["Address"].ToString()) ? "" : reader["Address"].ToString(),
                                Country = reader["CountryName"].ToString(),
                                Active = reader["Active"].ToString()
                            };
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }

            return _plant;
        }
        /// <summary>
        /// Adds plant information to the database
        /// </summary>
        /// <param name="info">PlantInfoModel - Model class for plant</param>
        /// <returns>true if plant gets added successfully to the database otherwiese returns false</returns>
        public int AddPlantInfo(PlantInfoModel info)
        {

            try
            {

                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddPlantDetails", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("@Plant_name", info.PlantName);
                        command.Parameters.AddWithValue("@Zone_Name", info.ZoneName);
                        command.Parameters.AddWithValue("@GPS_lon", info.Longitude);
                        command.Parameters.AddWithValue("@GPS_lat", info.Lattitude);
                        command.Parameters.AddWithValue("@Address", info.Location);
                        command.Parameters.AddWithValue("@Country_Name", info.Country);
                        command.Parameters.AddWithValue("@Active", "Y");
                        command.Parameters.AddWithValue("@Created_DT", DateTime.Now);
                        command.Parameters.AddWithValue("@Created_BY", info.CreatedBy);
                        command.Parameters.AddWithValue("@Modified_BY", info.Modifiedby);
                        command.Parameters.AddWithValue("@Modified_DT", DateTime.Now);
                        command.Parameters.Add("@id", SqlDbType.Int).Direction = ParameterDirection.Output;
                        command.ExecuteNonQuery();
                        var str = command.Parameters["@id"].Value.ToString();
                        int i;
                        if (!string.IsNullOrEmpty(str) && int.TryParse(str, out i))
                            return i;
                    }
                }
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return 0;
            }
            return 0;
        }

        /// <summary>
        /// update the existing plant information
        /// </summary>
        /// <param name="info">PlantInfoModel class</param>
        /// <returns>true if plants gets updated successfully otherwise returns false.</returns>
        public bool UpdatePlantInfo(int? id, PlantInfoModel info)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("UpdatePlantInfo", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("@id", id);
                        command.Parameters.AddWithValue("@Plant_name", info.PlantName);
                        command.Parameters.AddWithValue("@Zone_Name", info.ZoneName);
                        command.Parameters.AddWithValue("@GPS_lon", info.Longitude);
                        command.Parameters.AddWithValue("@GPS_lat", info.Lattitude);
                        command.Parameters.AddWithValue("@Address", info.Location);
                        command.Parameters.AddWithValue("@Country_Name", info.Country);
                        command.Parameters.AddWithValue("@Active", "Y");
                        command.Parameters.AddWithValue("@Created_DT", DateTime.Now);
                        command.Parameters.AddWithValue("@Created_BY", info.CreatedBy);
                        command.Parameters.AddWithValue("@Modified_BY", info.Modifiedby);
                        command.Parameters.AddWithValue("@Modified_DT", DateTime.Now);
                        command.ExecuteNonQuery();
                    }
                }
                return true;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return false;
            }

        }

        /// <summary>
        /// Gets the coutry list from database
        /// </summary>
        /// <returns>List of Country</returns>
        public List<string> GetCountry()
        {
            var CountryList = new List<string>();
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    using (var cmd = new SqlCommand("select distinct Name from [dbo].[EMMS_Master_Country]", conn))
                    {
                        cmd.CommandType = CommandType.Text;
                        using (var reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                CountryList.Add(reader["Name"].ToString());
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return CountryList;
        }

        /// <summary>
        /// Gets the department details from database.
        /// </summary>
        /// <returns>List of department.</returns>
        public List<string> RetriveDepartmentDetails(int? plantId)
        {
            var departmentList = new List<string>();
            try
            {
                using (var connection = new SqlConnection(_connectionstring))
                {
                    connection.Open();
                    using (var command = new SqlCommand
                        ("select distinct Name from WAGES_Asset_Classification where Description  = 'Department' AND Type = 2 AND  Plant_ID = @PlantId"
                        , connection))
                    {
                        command.CommandType = CommandType.Text;
                        command.Parameters.AddWithValue("@PlantId", plantId);
                        using (var reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                departmentList.Add(reader["Name"].ToString());
                            }
                        }
                    }

                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return departmentList;
        }

        /// <summary>
        /// Gets thr Asset List
        /// </summary>
        /// <returns>List of Asset</returns>
        public List<Asset> RetrieveAsset()
        {
            var assetList = new List<Asset>();
            try
            {
                int tempVal;
                using (var connection = new SqlConnection(_connectionstring))
                {
                    connection.Open();
                    using (var command = new SqlCommand("select * from dbo.EMMS_Asset_Classification", connection))
                    {
                        command.CommandType = CommandType.Text;

                        using (var reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                assetList.Add
                                    (
                                    new Asset
                                    {
                                        ID = int.TryParse(reader["ID"].ToString(), out tempVal) ? tempVal : (int?)null,
                                        Name = reader["Name"].ToString(),
                                        Description = reader["Description"].ToString(),
                                        Plant_ID = Convert.ToInt32(reader["Plant_ID"]),
                                        CreatedDt = Convert.ToDateTime(reader["Created_DT"]),
                                        CreatedBy = reader["Created_BY"].ToString(),
                                        ModifiedBy = reader["Modified_BY"].ToString(),
                                        Active = reader["Active"].ToString()
                                    }
                                    );
                            }
                        }
                    }

                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return assetList;
        }
        /// <summary>
        /// getting asset classification like building name,department name and equipment name
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public List<Asset> RetrieveAssetBasedOnPlantId(int id)
        {
            var assetList = new List<Asset>();
            try
            {
                int tempVal;
                using (var connection = new SqlConnection(_connectionstring))
                {
                    connection.Open();
                    using (var command = new SqlCommand("GetAssetClassificationById", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("@PlantId", id);
                        using (var reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                assetList.Add
                                    (
                                    new Asset
                                    {
                                        ID = int.TryParse(reader["ID"].ToString(), out tempVal) ? tempVal : (int?)null,
                                        Name = reader["Name"].ToString(),
                                        Description = reader["Description"].ToString(),
                                        Plant_ID = Convert.ToInt32(reader["Plant_ID"]),
                                        CreatedDt = Convert.ToDateTime(reader["Created_DT"]),
                                        CreatedBy = reader["Created_BY"].ToString(),
                                        ModifiedBy = reader["Modified_BY"].ToString(),
                                        Active = reader["Active"].ToString()
                                    }
                                    );
                            }
                        }
                    }

                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return assetList;

        }
        /// <summary>
        /// Adds the department to database.
        /// </summary>
        /// <param name="asset"></param>
        /// <returns></returns>
        public int AddDepartment(Department asset)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddAssetClassificationDetails", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;

                        command.Parameters.AddWithValue("@Name", asset.DepartmentName);
                        command.Parameters.AddWithValue("@Description", "Department");
                        command.Parameters.AddWithValue("@Plant_ID", asset.PlantId);
                        command.Parameters.AddWithValue("@Created_DT", DateTime.Now);
                        command.Parameters.AddWithValue("@Created_BY", asset.CreatedBy);
                        command.Parameters.AddWithValue("@Modified_BY", asset.ModifiedBy);
                        command.Parameters.AddWithValue("@Modified_DT", DateTime.Now);
                        command.Parameters.AddWithValue("@Active", "Y");
                        command.Parameters.Add("@id", SqlDbType.Int).Direction = ParameterDirection.Output;
                        command.ExecuteNonQuery();
                        var str = command.Parameters["@id"].Value.ToString();
                        int assetId;
                        if (!string.IsNullOrEmpty(str) && int.TryParse(str, out assetId))
                            return assetId;

                    }
                }
                return 0;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return 0;
            }


        }

        public bool UpdateTagInfo(int? id, Tags tag)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("UpdateTagInfo", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("@id", id);
                        command.Parameters.AddWithValue("@AssetName", tag.AssetName);
                        command.Parameters.AddWithValue("@Historian_Tag", tag.TagName);
                        command.Parameters.AddWithValue("@UOMName", tag.UOM);
                        command.Parameters.AddWithValue("@WageTypeName", tag.EnergyType);
                        command.Parameters.AddWithValue("@IsExponential", tag.IsExponential);
                        command.Parameters.AddWithValue("@isEnabled", tag.IsEnabled);
                        command.Parameters.AddWithValue("@target", tag.Target);
                        command.ExecuteNonQuery();
                    }
                }
                return true;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return false;
            }
        }

        /// <summary>
        /// Adds the asset details to database.
        /// </summary>
        /// <param name="asset"></param>
        /// <param name="Description"></param>
        /// <returns></returns>
        public bool AddAsset(Asset asset, string Description)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddAssetClassificationDetails", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;

                        command.Parameters.AddWithValue("@Name", asset.Name);
                        command.Parameters.AddWithValue("@Description", Description);
                        command.Parameters.AddWithValue("@Plant_ID", asset.Plant_ID);
                        command.Parameters.AddWithValue("@Created_DT", asset.CreatedDt);
                        command.Parameters.AddWithValue("@Created_BY", asset.CreatedBy);
                        command.Parameters.AddWithValue("@Modified_BY", asset.ModifiedBy);
                        command.Parameters.AddWithValue("@Modified_DT", asset.ModifiedDt);
                        command.Parameters.AddWithValue("@Active", "Y");
                        command.ExecuteNonQuery();

                    }
                }
                return true;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return false;
            }
        }

        public bool UpdateLastSync(int plantId, DateTime lastSync)
        {
            try
            {

                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    var commandstring = "update WAGES_PLANT_CA_CONFIG SET LastSync =@value where PlantID = @PlantID";
                    using (var command = new SqlCommand(commandstring, conn))
                    {
                        command.CommandType = CommandType.Text;
                        command.Parameters.AddWithValue("@PlantID", plantId);
                        command.Parameters.AddWithValue("@value", lastSync);
                        command.ExecuteNonQuery();
                    }

                }
                return true;
            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return false;
            }
        }

        /// <summary>
        /// Adds the building details.
        /// </summary>
        /// <param name="building"></param>
        /// <returns></returns>
        public int AddBuilding(Building building)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddAssetClassificationDetails", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("@Name", building.BuildingName);
                        command.Parameters.AddWithValue("@Description", "Building");
                        command.Parameters.AddWithValue("@Plant_ID", building.PlantId);
                        command.Parameters.AddWithValue("@Created_DT", DateTime.Now);
                        command.Parameters.AddWithValue("@Created_BY", building.CreatedBy);
                        command.Parameters.AddWithValue("@Modified_BY", building.ModifiedBy);
                        command.Parameters.AddWithValue("@Modified_DT", DateTime.Now);
                        command.Parameters.AddWithValue("@Active", "Y");
                        command.Parameters.Add("@id", SqlDbType.Int).Direction = ParameterDirection.Output;
                        command.ExecuteNonQuery();
                        var str = command.Parameters["@id"].Value.ToString();
                        int assetId;
                        if (!string.IsNullOrEmpty(str) && int.TryParse(str, out assetId))
                            return assetId;
                    }
                }
                return 0;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return 0;
            }

        }

        /// <summary>
        /// Get the building details from datbase 
        /// </summary>
        /// <returns></returns>
        public List<string> RetrieveBuilding(int? plantId)
        {
            var buildingList = new List<string>();
            try
            {
                using (var connection = new SqlConnection(_connectionstring))
                {
                    connection.Open();
                    using (var command = new SqlCommand
                        ("select distinct Name from WAGES_Asset_Classification where Type = 3 AND Plant_ID = @plantId", connection))
                    {
                        command.CommandType = CommandType.Text;
                        command.Parameters.AddWithValue("@plantId", plantId);
                        using (var reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                buildingList.Add(reader["Name"].ToString());
                            }
                        }
                    }

                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return buildingList;
        }

        /// <summary>
        /// Get the equipment type from database
        /// </summary>
        /// <returns></returns>
        public List<string> GetEquipmentType()
        {
            var EquipmentList = new List<string>();
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    using (var cmd = new SqlCommand("select distinct Name from [dbo].[EMMS_Master_Asset_Type] where Parent_ID = 4", conn))
                    {
                        cmd.CommandType = CommandType.Text;
                        using (var reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                EquipmentList.Add(reader["Name"].ToString());
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return EquipmentList;
        }

        /// <summary>
        /// Get the UOM List
        /// </summary>
        /// <returns></returns>
        public List<string> GetUOM()
        {
            var UOMList = new List<string>();
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    using (var cmd = new SqlCommand("SELECT distinct [Description] FROM [dbo].[EMMS_Master_Wages_UOM]", conn))
                    {
                        cmd.CommandType = CommandType.Text;
                        using (var reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                UOMList.Add(reader["Description"].ToString());
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return UOMList;
        }

        /// <summary>
        /// Get the energy type from database
        /// </summary>
        /// <returns></returns>
        public List<string> GetEnergyType()
        {
            var EnergyTypeList = new List<string>();
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    using (var cmd = new SqlCommand("SELECT distinct Description FROM [dbo].[EMMS_Master_Wages_type]", conn))
                    {
                        cmd.CommandType = CommandType.Text;
                        using (var reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                EnergyTypeList.Add(reader["Description"].ToString());
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return EnergyTypeList;
        }

        /// <summary>
        /// Get Zone details from database.
        /// </summary>
        /// <returns></returns>
        public List<string> GetZone()
        {
            var EnergyTypeList = new List<string>();
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    using (var cmd = new SqlCommand("SELECT distinct Name FROM [dbo].[EMMS_Master_Zone]", conn))
                    {
                        cmd.CommandType = CommandType.Text;
                        using (var reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                EnergyTypeList.Add(reader["Name"].ToString());
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return EnergyTypeList;
        }

        /// <summary>
        /// Adds the actual production info.
        /// </summary>
        /// <param name="product"></param>
        /// <returns></returns>

        public bool AddProductionActualInfo(Production product)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddProductionActualInfo", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;

                        command.Parameters.AddWithValue("@Month", product.MonthID);
                        command.Parameters.AddWithValue("@Year", product.YearID);
                        command.Parameters.AddWithValue("@plant_id", product.Plant_id);
                        command.Parameters.AddWithValue("@value", product.Value);
                        command.Parameters.AddWithValue("@Asset_id", product.Asset_id);
                        command.Parameters.AddWithValue("@UOM", product.UOM);

                        var i = command.ExecuteNonQuery();
                        if (i >= 1)
                            return true;
                        return false;
                    }
                }
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return false;
        }

        /// <summary>
        /// Addds the budgted production Info.
        /// </summary>
        /// <param name="productionTbl"></param>
        /// <returns></returns>
        public bool AddProductionBudgetedInfo(DataTable productionTbl)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    if (productionTbl != null)
                    {
                        var da = new SqlDataAdapter();
                        var InsCmd = conn.CreateCommand();
                        InsCmd.CommandText = "Insert into WAGES_Production_Budget (Month,Year,value,Asset_Name) values (@Month,@Year,@value,@Asset_Name)";
                        InsCmd.Parameters.Add("@Month", SqlDbType.VarChar).SourceColumn = "Month";
                        InsCmd.Parameters.Add("@Year", SqlDbType.Int).SourceColumn = "Year";
                        InsCmd.Parameters.Add("@value", SqlDbType.VarChar).SourceColumn = "value";
                        InsCmd.Parameters.Add("@Asset_Name", SqlDbType.VarChar).SourceColumn = "Asset_Name";
                        da.InsertCommand = InsCmd;
                        da.Update(productionTbl);
                        return true;
                    }

                }
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return false;
        }

        public List<Tag> AddTagMappingDetails(Tags tag)
        {
            var tagIdList = new List<Tag>();
            var listTagName = tag.TagName.Split(',').ToList();
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    foreach (var tagName in listTagName)
                    {
                        using (var command = new SqlCommand("AddTagMappingDetails", conn))
                        {
                            command.CommandType = CommandType.StoredProcedure;
                            command.Parameters.AddWithValue("@URL", "");
                            command.Parameters.AddWithValue("@AssetName", tag.AssetName);
                            command.Parameters.AddWithValue("@Historian_Tag", tagName);
                            command.Parameters.AddWithValue("@UOMName", tag.UOM);
                            command.Parameters.AddWithValue("@WageTypeName", tag.EnergyType);
                            command.Parameters.AddWithValue("@IsExponential", tag.IsExponential);
                            command.Parameters.AddWithValue("@isEnabled", tag.IsEnabled);
                            command.Parameters.AddWithValue("@target", tag.Target);
                            command.Parameters.Add("@ID", SqlDbType.NVarChar, size: 50).Direction = ParameterDirection.Output;
                            command.ExecuteNonQuery();
                            var str = command.Parameters["@ID"].Value.ToString();
                            tagIdList.Add
                                (new Tag { TagID = str ?? "", TagName = tagName }
                                );

                        }
                    }
                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());

            }
            return tagIdList;
        }

        /// <summary>
        /// Adds the daily production information to the database.
        /// </summary>
        /// <param name="product"></param>
        /// <returns></returns>
        public bool AddProductionDailyInfo(ProductionDaily product)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("INSERT INTO WAGES_Production_Daily (Date_Time,Shift_ID,URL,value,UOM,Asset_ID) VALUES (@DateTime,@ShiftID,@URL,@Value,@UOM,@AssetID)", conn))
                    {
                        command.CommandType = CommandType.Text;

                        command.Parameters.AddWithValue("@DateTime", product.Date_Time);
                        command.Parameters.AddWithValue("@ShiftID", product.Shift_ID);
                        command.Parameters.AddWithValue("@URL", product.URL);
                        command.Parameters.AddWithValue("@Value", product.Value);
                        command.Parameters.AddWithValue("@UOM", product.UOM);
                        command.Parameters.AddWithValue("@AssetID", product.Asset_ID);

                        var i = command.ExecuteNonQuery();
                        if (i >= 1)
                            return true;
                        return false;
                    }
                }
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return false;
        }

        /// <summary>
        /// Adds the solidwaste information 
        /// </summary>
        /// <param name="Solid"></param>
        /// <returns></returns>
        public bool AddSolidWasteDailyInfo(SolidWasteDaily Solid)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddProductionDailyInfo", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;

                        command.Parameters.AddWithValue("@DateTime", Solid.Date_Time);
                        command.Parameters.AddWithValue("@ShiftID", Solid.Shift_ID);
                        command.Parameters.AddWithValue("@URL", Solid.URL);
                        command.Parameters.AddWithValue("@Value", Solid.Value);
                        command.Parameters.AddWithValue("@UOM", Solid.UOM);
                        command.Parameters.AddWithValue("@AssetID", Solid.Asset_ID);

                        var i = command.ExecuteNonQuery();
                        if (i >= 1)
                            return true;
                        return false;
                    }
                }
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return false;
        }

        /// <summary>
        /// Adds the actual consumption information to the database.
        /// </summary>
        /// <param name="wage"></param>
        /// <returns></returns>

        public bool AddConsumptionActualInfo(EnergyConsumption wage)
        {

            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddConsumptionActualInfo", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;

                        command.Parameters.AddWithValue("@Month", wage.MonthID);
                        command.Parameters.AddWithValue("@Year", wage.YearID);
                        command.Parameters.AddWithValue("@WageID", wage.WageID);
                        command.Parameters.AddWithValue("@plant_id", wage.plant_id);
                        command.Parameters.AddWithValue("@Consumption", wage.Consumption);
                        command.Parameters.AddWithValue("@UOM", wage.UOM);


                        var i = command.ExecuteNonQuery();
                        if (i >= 1)
                            return true;
                        return false;
                    }
                }
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return false;

        }

        /// <summary>
        /// Adds the budgeted consumption information to the database.
        /// </summary>
        /// <param name="tblConsumption"></param>
        /// <returns></returns>

        public bool AddConsumptionBudgetedInfo(DataTable tblConsumption)
        {

            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {

                    conn.Open();
                    if (tblConsumption != null)
                    {
                        var da = new SqlDataAdapter();
                        var InsCmd = conn.CreateCommand();
                        InsCmd.CommandText = "Insert into WAGES_Energy_Consumption_Budget (Month,Year,Wages_Type,Wage_ID,Consumption,cost_in_USD) values (@Month,@Year,@Wages_Type,@Consumption,cost_in_USD)";
                        InsCmd.Parameters.Add("@Month", SqlDbType.VarChar).SourceColumn = "Month";
                        InsCmd.Parameters.Add("@Year", SqlDbType.Int).SourceColumn = "Year";
                        InsCmd.Parameters.Add("@Wages_Type", SqlDbType.VarChar).SourceColumn = "Wages_Type";
                        InsCmd.Parameters.Add("@Consumption", SqlDbType.VarChar).SourceColumn = "Total Consumption";
                        InsCmd.Parameters.Add("@cost_in_USD", SqlDbType.VarChar).SourceColumn = "Total Cost";

                        da.InsertCommand = InsCmd;

                        //productionTbl.Rows[0].RowState == DataRowState.Added
                        da.Update(tblConsumption);
                        return true;
                    }


                }
                return true;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return false;
            }


        }
        public List<string> RetrieveEquipmentInfo(int? plantId)
        {
            var equipmentList = new List<string>();
            try
            {
                using (var connection = new SqlConnection(_connectionstring))
                {
                    connection.Open();
                    using (var command = new SqlCommand
                        ("select distinct a.Name  from WAGES_Asset_Classification a inner join WAGES_Master_Asset_Type b on a.Type =  b.ID where b.Parent_ID = 4 AND a.Plant_ID = @PlantId"
                        , connection))
                    {
                        command.CommandType = CommandType.Text;
                        command.Parameters.AddWithValue("@PlantId", plantId);
                        using (var reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                equipmentList.Add(reader["Name"].ToString());
                            }
                        }
                    }

                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return equipmentList;
        }


        public List<string> RetrieveAssetType()
        {
            var assetTypeList = new List<string>();
            try
            {
                using (var connection = new SqlConnection(_connectionstring))
                {
                    connection.Open();
                    using (var command = new SqlCommand
                        ("select * from [dbo].[EMMS_Master_Asset_Type]"
                        , connection))
                    {
                        command.CommandType = CommandType.Text;
                        using (var reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                assetTypeList.Add(reader["Name"].ToString());
                            }
                        }
                    }

                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return assetTypeList;
        }

        public List<string> RetrieveAsset(string assetType)
        {
            var assetList = new List<string>();
            try
            {
                using (var connection = new SqlConnection(_connectionstring))
                {
                    connection.Open();
                    using (var command = new SqlCommand
                        ("select a.Name from [dbo].[EMMS_Asset_Classification] a inner join [dbo].[EMMS_Master_Asset_Type] b on a.Type = b.ID  where b.Name = @Name"
                        , connection))
                    {
                        command.CommandType = CommandType.Text;
                        command.Parameters.AddWithValue("@Name", assetType);
                        using (var reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                assetList.Add(reader["Name"].ToString());
                            }
                        }
                    }

                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return assetList;
        }
        /// <summary>
        /// get asset names based on plant id
        /// </summary>
        /// <param name="equipment"></param>
        /// <returns></returns>
        public List<string> RetrieveAssetByPlantId(string assetType, int id)
        {
            var assetList = new List<string>();
            try
            {
                using (var connection = new SqlConnection(_connectionstring))
                {
                    connection.Open();
                    using (var command = new SqlCommand("getAsset", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("@AssetType", assetType);
                        command.Parameters.AddWithValue("@plantID", id);
                        using (var reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                assetList.Add(reader["Name"].ToString());
                            }
                        }
                    }

                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return assetList;
        }
        public int AddEquipmentInfo(Equipment equipment)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddAssetClassificationDetails", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;

                        command.Parameters.AddWithValue("@Name", equipment.EquipmentName);
                        command.Parameters.AddWithValue("@Description", equipment.EquipmentType);
                        command.Parameters.AddWithValue("@Plant_ID", equipment.PlantId);
                        command.Parameters.AddWithValue("@Created_DT", DateTime.Now);
                        command.Parameters.AddWithValue("@Created_BY", equipment.CreatedBy);
                        command.Parameters.AddWithValue("@Modified_BY", equipment.ModifiedBy);
                        command.Parameters.AddWithValue("@Modified_DT", DateTime.Now);
                        command.Parameters.AddWithValue("@Active", "Y");
                        command.Parameters.Add("@id", SqlDbType.Int).Direction = ParameterDirection.Output;
                        command.ExecuteNonQuery();
                        int assetId;
                        var str = command.Parameters["@id"].Value.ToString();
                        if (!string.IsNullOrEmpty(str) && int.TryParse(str, out assetId))
                            return assetId;
                    }
                }
                return 0;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return 0;
            }

        }
        public bool AddShiftInfo(Shift shift)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddPlantShiftDetails", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;

                        command.Parameters.AddWithValue("@PlantId", shift.PlantId);
                        command.Parameters.AddWithValue("@ShiftName", shift.ShiftName);
                        command.Parameters.AddWithValue("@StartDate", shift.StartDate);
                        command.Parameters.AddWithValue("@EndDate", shift.EndDate);
                        command.Parameters.AddWithValue("@StartHour", shift.StartHour);
                        command.Parameters.AddWithValue("@EndHour", shift.EndHour);
                        command.Parameters.AddWithValue("@Active", shift.Active);
                        command.Parameters.AddWithValue("@CreatedDt", shift.CreatedDt);
                        command.Parameters.AddWithValue("@CreatedBy", shift.CreatedBy);
                        command.Parameters.AddWithValue("@ModifiedBy", shift.ModifiedBy);
                        command.Parameters.AddWithValue("@ModifiedDt", shift.ModifiedDt);
                        command.ExecuteNonQuery();
                    }
                }
                return true;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return false;
            }

        }

        public List<Shift> RetrieveShiftInfo()
        {
            var ShiftList = new List<Shift>();
            try
            {
                int shiftID;
                int plantId;
                using (var connection = new SqlConnection(_connectionstring))
                {
                    connection.Open();
                    using (var command = new SqlCommand("select * from WAGES_Plant_Shift_details", connection))
                    {
                        command.CommandType = CommandType.Text;
                        using (var reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                ShiftList.Add
                                    (
                                    new Shift
                                    {
                                        ShiftId = int.TryParse(reader["ID"].ToString(), out shiftID) ? shiftID : (int?)null,
                                        PlantId = int.TryParse(reader["plant_id"].ToString(), out plantId) ? plantId : (int?)null,
                                        ShiftName = reader["Name"].ToString(),
                                        StartDate = Convert.ToDateTime(reader["start_date"]),
                                        EndDate = Convert.ToDateTime(reader["end_date"]),
                                        StartHour = Convert.ToInt32(reader["start_hour"]),
                                        EndHour = Convert.ToInt32(reader["end_hour"]),
                                        Active = reader["Active"].ToString()

                                    }
                                    );
                            }
                        }
                    }

                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return ShiftList;
        }

        public bool AddDataSource(DataSource source)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddDataSourceInfo", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;

                        command.Parameters.AddWithValue("@Historian_Type", source.HistorianType);
                        command.Parameters.AddWithValue("@Server_Name", source.ServerName);
                        command.ExecuteNonQuery();
                    }
                }
                return true;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return false;
            }

        }

        public bool IsDeviceAvailable(string macID)
        {

            try
            {

                if (!string.IsNullOrEmpty(_connectionstring))
                {
                    using (var con = new SqlConnection(_connectionstring))
                    {

                        var command = new SqlCommand("select count(*) from dbo.MacTable where MacID = @ID", con);
                        var param = new SqlParameter();
                        param.ParameterName = "@ID";
                        param.Value = macID;
                        command.Parameters.Add(param);
                        con.Open();
                        var i = Convert.ToInt32(command.ExecuteScalar());
                        if (i > 0)
                            return true;
                        return false;
                    }
                }


            }
            catch (SqlException ex)
            {
                Logger.Log(ex.ToString());
            }
            return false;

        }

        public string getRolesInfo(string userName)
        {
            string roles;
            using (var con = new SqlConnection(_connectionstring))
            {

                var command = new SqlCommand("select Roles from dbo.Roles where user_id = @ID", con);
                var param = new SqlParameter();
                param.ParameterName = "@ID";
                param.Value = userName;
                command.Parameters.Add(param);
                con.Open();
                roles = command.ExecuteScalar().ToString();
                if (!string.IsNullOrEmpty(roles))
                    return roles;
                return "";
            }

        }
        /// <summary>
        /// get tagmapping details
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public List<TagMappingDetails> GetTagMappingDetailsOnPlantId(int id)
        {
            var assetList = new List<TagMappingDetails>();
            try
            {
                using (var connection = new SqlConnection(_connectionstring))
                {
                    connection.Open();
                    using (var command = new SqlCommand("GetTagMappingDetailsId", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("@PlantId", id);
                        using (var reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                assetList.Add
                                    (
                                    new TagMappingDetails
                                    {

                                        TagName = reader["TagName"].ToString(),
                                        AssetName = reader["AssetName"].ToString(),
                                        AssetType = reader["AssetType"].ToString()

                                    }
                                    );
                            }
                        }
                    }

                }

            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
            }
            return assetList;

        }
        public List<AlarmEnble> GetAlaramData(int id)
        {
            var getalarms = new List<AlarmEnble>();
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    using (var cmd = new SqlCommand("GetAlarnEnableInformation", conn))
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@PlantId", id);

                        using (var reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                getalarms.Add(
                                    new AlarmEnble
                                    {
                                        TagID = Convert.ToInt32(reader["TagId"]),
                                        AssetID = Convert.ToInt32(reader["AssetId"]),
                                        TagName = reader["TagName"].ToString(),
                                        AssetName = reader["AssetName"].ToString(),
                                        isEnabled = reader["isEnabled"].ToString(),
                                        Target = !string.IsNullOrEmpty(reader["Target"].ToString()) ? Convert.ToDouble(reader["Target"].ToString()) : 0
                                    });
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine("error in GetAlaramData" + ex.Message);
            }
            return getalarms;
        }
        /// <summary>
        /// GetPlantName
        /// </summary>
        /// <param name="alarms"></param>
        /// <returns></returns>
        public List<EmailInfo> GetPlantName(Alarms alarms)
        {
            var listUsers = new List<EmailInfo>();
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();
                    using (var cmd = new SqlCommand("Get_Alarm_Email_List", conn))
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@TagId", alarms.TagID);

                        using (var reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                listUsers.Add(
                                    new EmailInfo
                                    {
                                        TagID = Convert.ToInt32(reader["TagID"].ToString()),
                                        EmailID = reader["EmailID"].ToString(),
                                        PlantName = reader["PlantName"].ToString(),
                                        TagName = reader["TagName"].ToString(),
                                        PlantId = Convert.ToInt32(reader["PlantId"].ToString())
                                    });
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine("error in GetPlantName" + ex.Message);
            }
            return listUsers;

        }
        /// <summary>
        /// GetConfig
        /// </summary>
        /// <returns></returns>
        public DataTable GetConfig()
        {

            var query = "SELECT * FROM [dbo].[EMMS_Emailer_Config]";
            return CreateDataTable(query);

        }
        /// <summary>
        /// GetEmailTemplate
        /// </summary>    
        /// <returns></returns>
        public DataTable GetEmailTemplate()
        {
            var query = "SELECT * FROM [dbo].[EMMS_Email_Templates]";
            return CreateDataTable(query);

        }

        private DataTable CreateDataTable(string query)
        {
            try
            {
                var dtbConfig = new DataTable();
                using (var scWAGESDb = new SqlConnection(_connectionstring))
                {
                    using (var sda = new SqlDataAdapter(query, scWAGESDb))
                    {
                        scWAGESDb.Open();
                        sda.Fill(dtbConfig);
                    }
                }
                return dtbConfig;
            }
            catch (Exception ex)
            {
                Debug.WriteLine("error in CreateDataTable" + ex.Message);
                return null;
            }
        }
        /// <summary>
        /// SendEmailNotification
        /// </summary>
        /// <param name="data"></param>
        public void SendEmailNotification(List<EmailInfo> data, double value, string TimeStamp)
        {
            try
            {
                foreach (var item in data)
                {
                    var dtbConfig = GetConfig();
                    if (dtbConfig.Rows.Count <= 0) return;
                    var dtrConfig = dtbConfig.Rows[0];
                    var smtp = new SmtpClient
                    {
                        Host = dtrConfig.Field<string>("smtpServer"),
                        Port = dtrConfig.Field<Int32>("smtpPort")
                        // Credentials = new NetworkCredential(dtrConfig.Field<String>("smtpUser"), dtrConfig.Field<String>("smtpPass"))
                    };
                    var dtbTemplates = GetEmailTemplate();
                    if (dtbTemplates.Rows.Count <= 0) return;
                    var dtrTemplate = dtbTemplates.Rows[0];
                    var strPlantName = item.PlantName;

                    var mmEmail = new MailMessage();
                    var strBody = dtrTemplate.Field<string>("MsgBody");
                    var msg = string.Format(strBody, item.TagName, value, TimeStamp);
                    mmEmail.To.Add(item.EmailID);
                    mmEmail.Subject = dtrTemplate.Field<string>("Subject");
                    mmEmail.From = new MailAddress(dtrTemplate.Field<string>("FromEmail"), dtrTemplate.Field<string>("FromUser"));
                    mmEmail.IsBodyHtml = dtrTemplate.Field<Boolean>("HTML");
                    mmEmail.Body = msg;
                    smtp.Send(mmEmail);
                }
            }
            catch (Exception ex)
            {

            }
        }
        public bool AddAlarmInfo(Alarms alarm)
        {
            try
            {
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("AddAlarmEvents", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;

                        command.Parameters.AddWithValue("@TagID", alarm.TagID);
                        command.Parameters.AddWithValue("@PlantId", alarm.PlantID);
                        command.Parameters.AddWithValue("@Value", alarm.Value);
                        command.Parameters.AddWithValue("@TimeStamp", alarm.TimeStamp);
                        command.ExecuteNonQuery();
                    }

                }
                return true;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return false;
            }

        }

        public bool SaveXmlDocument(XElement document, string user, string datetime, string plantId)
        {
            try
            {
                int plantID;
                DateTime dt;
                if (!int.TryParse(plantId, out plantID) || !DateTime.TryParse(datetime, out dt) || string.IsNullOrEmpty(user))
                    return false;
                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("InsertXmlDocument", conn))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("@PlantID", plantID);
                        command.Parameters.Add("@Config", SqlDbType.Xml);
                        command.Parameters["@Config"].Value = document.ToString();
                        command.Parameters.AddWithValue("@CreatedBy", user);
                        command.Parameters.AddWithValue("@CreatedDate", dt);
                        command.Parameters.AddWithValue("@ModifiedBy", user);
                        command.Parameters.AddWithValue("@ModifiedDate", dt);
                        command.ExecuteNonQuery();
                    }

                }
                return true;
            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return false;
            }
        }

        public string getXmlDocument(int plantid)
        {
            string xmlContent;
            try
            {

                using (var conn = new SqlConnection(_connectionstring))
                {
                    conn.Open();

                    using (var command = new SqlCommand("select CONFIG from WAGES_PLANT_CA_CONFIG where PlantID = @plantid", conn))
                    {
                        command.CommandType = CommandType.Text;
                        command.Parameters.AddWithValue("@plantid", plantid);
                        xmlContent = (string)command.ExecuteScalar();
                    }
                }
                return xmlContent;
            }

            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                return null;
            }

        }

    }
}
