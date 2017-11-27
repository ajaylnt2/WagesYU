﻿using System;
using System.Net;
using Microsoft.Azure.Devices;
using Microsoft.Azure.Devices.Common.Security;
using WAGES.Log;

namespace WAGESClientApplication.Models
{
    public class GetSASToken
    {
        public string sanitizeConnectionString(string connectionString)
        {
            // Does the following:
            //  - trim leading/trailing white space from the connection string
            //  - scan and remove CR and LF characters

            return connectionString.Trim().Replace("\r", "").Replace("\n", "");
        }

        public string parseIoTHubConnectionString(string connectionString, Device device)
        {
            try
            {
                if (device.Authentication.X509Thumbprint != null)
                {
                    if ((device.Authentication.X509Thumbprint.PrimaryThumbprint != null) ||
                         (device.Authentication.X509Thumbprint.SecondaryThumbprint != null))
                    {
                        throw new Exception("Cannot generate SAS token for device with X509 Authentication!");
                    }
                }
                var ConnectionStringbuilder = IotHubConnectionStringBuilder.Create(connectionString);

                var sasBuilder = new SharedAccessSignatureBuilder
                {
                    Key = device.Authentication.SymmetricKey.PrimaryKey,
                    Target = String.Format("{0}/devices/{1}", ConnectionStringbuilder.HostName, WebUtility.UrlEncode(device.Id)),
                    TimeToLive = TimeSpan.FromMinutes(Convert.ToDouble(30))
                }.ToSignature();

                return sasBuilder;
            }
            catch (Exception ex)
            {
                Logger.Log(ex.ToString());
                throw new ArgumentException("Invalid IoTHub connection string. " + ex.Message);
            }
        }
    }
}