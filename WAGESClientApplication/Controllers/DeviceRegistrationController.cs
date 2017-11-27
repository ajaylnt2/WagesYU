using System;
using System.Configuration;
using System.Threading.Tasks;
using System.Web.Http;
using Microsoft.Azure.Devices;
using Microsoft.Azure.Devices.Common.Exceptions;
using WAGES.Log;
using WAGESClientApplication.Models;
using WAGESClientApplication.WAGESDAL;

namespace WAGESClientApplication.Controllers
{

    //**************************************************************
    // Class Name  :  DeviceRegistrationController
    // Purpose	   :  To Register the device to IOT hub and return the device id
    // Modification History:
    //  Ver #       Date      	    Author/Modified By	    Remarks
    //--------------------------------------------------------------
    //   1.0        24-March-17  	    Vishwajeet Kumar        Initial    

    //**************************************************************


    public class DeviceRegistrationController : ApiController
    {
        private PlantInfo _info = new PlantInfo();

        /// <summary>
        /// This method registers the device to IOT Hub if the device's MAC ID  is present in the database
        /// </summary>
        /// <param name="value">Accept the MAC ID from the Request body</param>
        /// <returns>Object having 'token' returned from IOT HUb after successfull registration and the 'host name' and token as its member.</returns>
        [HttpPost]

        public async Task<IHttpActionResult> DeviceRegistration([FromBody]string value)
        {
            var token = "";
            var str = "";
            var connectionString = ConfigurationManager.AppSettings["IoTHubConnectionString"];
           

            if (_info.IsDeviceAvailable(value))
            {
                var gtToken = new GetSASToken();
                if (!string.IsNullOrEmpty(connectionString))
                {
                    str = gtToken.sanitizeConnectionString(connectionString);

                }
                var registryManager = RegistryManager.CreateFromConnectionString(ConfigurationManager.AppSettings["IoTHubConnectionString"]);
                
                try
                {
                    var device = await registryManager.AddDeviceAsync(new Device(value));
                    token = gtToken.parseIoTHubConnectionString(str, device);
                    var iotHubConnectionStringBuilder = IotHubConnectionStringBuilder.Create(ConfigurationManager.AppSettings["IoTHubConnectionString"]);
                    return Ok((new Utilities
                    {
                        HostName = iotHubConnectionStringBuilder.HostName,
                        DeviceId = device.Id,
                        DevicePrimaryKey = device.Authentication.SymmetricKey.PrimaryKey,
                        SharedAccessSignature = token ?? "Token is not generated"
                    }));
                }
                catch (DeviceAlreadyExistsException ex)
                {
                    //Logger.Log(ex.ToString());
                    var device = await registryManager.GetDeviceAsync(value);
                    //return Request.CreateErrorResponse(HttpStatusCode.Conflict, "device with ID " + device.Id + "already exists");
                    token = gtToken.parseIoTHubConnectionString(str, device);
                    var iotHubConnectionStringBuilder = IotHubConnectionStringBuilder.Create(ConfigurationManager.AppSettings["IoTHubConnectionString"]);
                    return Ok(new Utilities
                    {
                        HostName = iotHubConnectionStringBuilder.HostName,
                        DeviceId = device.Id,
                        DevicePrimaryKey = device.Authentication.SymmetricKey.PrimaryKey,
                        SharedAccessSignature = token ?? "Token is not generated"

                    });
                }

                catch (IotHubCommunicationException ex)
                {
                    Logger.Log(ex.ToString());
                    return BadRequest(ex.Message);
                }
                catch (Exception ex)
                {
                    Logger.Log(ex.ToString());
                    return BadRequest(ex.Message);
                }
            }

            return BadRequest("Invalid Device");
        }
    }
}
