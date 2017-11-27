
using System;
using System.IO;
using System.Linq;

namespace WAGES.Log
{
    public static class Logger
    {
        private static readonly object _syncobject = new object();
        public static void Log(string strmessage)
        {

            // only one thread can own this lock, so other threads
            // entering this method will wait here until lock is
            // available.
            lock (_syncobject)
            {
                var basePath = AppDomain.CurrentDomain.BaseDirectory;
                var fileName = Directory.GetFiles(basePath + @"\LogFile").FirstOrDefault(f => f.Contains("ErrorLog")).Split('\\').Last();
                var fileSize = new FileInfo(basePath + @"\LogFile\" + fileName).Length;
                if (fileSize > 1024 * 1024)
                {
                    File.Delete(basePath + @"\LogFile\" + fileName);
                    fileName = "ErrorLog" + String.Format("yyyy-MM-DD", DateTime.Now) + ".txt";
                }
                var sw = File.AppendText(basePath + @"\LogFile\" + fileName);
                try
                {

                    var logLine = String.Format("{0:G}: {1}.", DateTime.Now, strmessage);
                    sw.WriteLine(logLine);
                }
                finally
                {
                    sw.Close();
                }
            }
        }
    }
}