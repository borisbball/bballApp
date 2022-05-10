using bBall.DbData;
using Mono.Data.Sqlite;
using System;
using System.Collections.Generic;
using System.IO;
using System.Reflection;
using System.Text;

namespace bBall.Common
{
    public class CommonDataTools
    {
        private static string dbDataFile = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "bBall.db3");
        private static string dbCS = "Data Source=" + dbDataFile;
        public static string DataFile { get { return dbDataFile; } set { dbCS = dbDataFile; dbCS = "Data Source=" + dbDataFile; } }
        public static string CS { get { return dbCS; } set { dbCS = value; } }

        public static void CreateDB(string pSQLScript, string pSQLScript_DefData, bool pRecreateDB)
        {
            if (File.Exists(dbDataFile) && pRecreateDB) { File.Delete(dbDataFile); }

            if (!File.Exists(dbDataFile))
            {

                SqliteConnection.CreateFile(dbDataFile);

                SqliteConnection lCon = new SqliteConnection(dbCS);
                lCon.Open();

                string[] commands = pSQLScript.Split(new string[] { "#GO#" }, StringSplitOptions.None);

                foreach (var command in commands)
                {
                    using (var c = lCon.CreateCommand())
                    {
                        if (!String.IsNullOrWhiteSpace(command))
                        {
                            c.CommandText = command;
                            var rowcount = c.ExecuteNonQuery();
                        }
                    }
                }

                lCon.Close();

                if (File.Exists(dbDataFile) && !String.IsNullOrEmpty(pSQLScript_DefData))
                {
                    SqliteConnection lCon1 = new SqliteConnection(dbCS);
                    lCon1.Open();

                    string[] commands1 = pSQLScript_DefData.Split(new string[] { "#GO#" }, StringSplitOptions.None);

                    foreach (var command1 in commands1)
                    {
                        using (var c = lCon1.CreateCommand())
                        {
                            if (!String.IsNullOrWhiteSpace(command1))
                            {
                                c.CommandText = command1;
                                var rowcount = c.ExecuteNonQuery();
                            }
                        }
                    }

                    lCon1.Close();
                }
            }

        }
        public static void UpdateDB(string pSQLScript)
        {
            if (File.Exists(dbDataFile))
            {

                SqliteConnection lCon = new SqliteConnection(dbCS);
                lCon.Open();

                string[] commands = pSQLScript.Split(new string[] { "#GO#" }, StringSplitOptions.None);

                foreach (var command in commands)
                {
                    using (var c = lCon.CreateCommand())
                    {
                        if (!String.IsNullOrWhiteSpace(command))
                        {
                            c.CommandText = command;
                            var rowcount = c.ExecuteNonQuery();
                        }
                    }
                }

                lCon.Close();
            }
        }


    }

    public class CommonFunctions
    {
        public static void AddFirstData()
        {
            BaseData.bData lbdata = BaseData.Get();

            if (lbdata == null)
            {
                string lDeviceID = getDeviceID();
                string lDeviceDescription = getDeviceDescription();

                lbdata =
                    new BaseData.bData
                    {
                        Id = 0,
                        acDevID = lDeviceID,
                        acTitle = lDeviceDescription,
                        acBT_Name = "",
                        acEmail = "",
                        acServerID = "",
                        adModificationDate = DateTime.Now
                    };

                BaseData.Set(lbdata);
            }
        }

        public static string getDeviceID()
        {
            return Plugin.DeviceInfo.CrossDeviceInfo.Current.Id;
        }

        public static string getDeviceDescription()
        {
            return Plugin.DeviceInfo.CrossDeviceInfo.Current.DeviceName + " -- " + Plugin.DeviceInfo.CrossDeviceInfo.Current.Model + " -- " + Plugin.DeviceInfo.CrossDeviceInfo.Current.Platform + " -- " + Plugin.DeviceInfo.CrossDeviceInfo.Current.VersionNumber;
        }

        public class CopyClass
        {
            /// <summary>
            /// Copy an object to destination object, only matching fields will be copied
            /// </summary>
            /// <typeparam name="T"></typeparam>
            /// <param name="sourceObject">An object with matching fields of the destination object</param>
            /// <param name="destObject">Destination object, must already be created</param>
            public static void CopyObject<T>(object sourceObject, ref T destObject)
            {
                //  If either the source, or destination is null, return
                if (sourceObject == null || destObject == null)
                    return;

                //  Get the type of each object
                Type sourceType = sourceObject.GetType();
                Type targetType = destObject.GetType();

                //  Loop through the source properties
                foreach (PropertyInfo p in sourceType.GetProperties())
                {
                    //  Get the matching property in the destination object
                    PropertyInfo targetObj = targetType.GetProperty(p.Name);
                    //  If there is none, skip
                    if (targetObj == null)
                        continue;

                    //  Set the value in the destination
                    targetObj.SetValue(destObject, p.GetValue(sourceObject, null), null);
                }
            }
        }
    }

}
