using bBall.Common;
using Mono.Data.Sqlite;
using System;
using System.Collections.Generic;
using System.Data;
using System.Text;

namespace bBall.DbData
{
    class BaseData
    {
        public class bData
        {
            public int Id { get; set; }
            public string acDevID { get; set; }
            public string acTitle { get; set; }
            public string acBT_Name { get; set; }
            public string acBT_Uuid { get; set; }
            public string acEmail { get; set; }
            public string acUserName { get; set; }
            public string acUserPassword { get; set; }
            public string acServerID { get; set; }
            public DateTime adModificationDate { get; set; }
        }


        public static DataTable Get_d()
        {
            DataTable dt = new DataTable();

            SqliteConnection lCon = new SqliteConnection(CommonDataTools.CS);
            lCon.Open();
            using (var command = lCon.CreateCommand())
            {
                command.CommandText = "select * from BaseData";
                SqliteDataReader reader = command.ExecuteReader();
                dt.Load(reader);
                reader.Close();
            }
            lCon.Close();

            return dt;

        }

        public static bData Get()
        {
            DataTable dt = new DataTable();
            bData lResp = null;

            dt = Get_d(); 

            foreach (DataRow r in dt.Rows)
            {
                lResp =
                    new bData
                    {
                        Id = Convert.ToInt32(r["ID"]),
                        acDevID = Convert.ToString(r["acDevID"]),
                        acTitle = Convert.ToString(r["acTitle"]),
                        acBT_Name = Convert.ToString(r["acBT_Name"]),
                        acBT_Uuid = Convert.ToString(r["acBT_Uuid"]),
                        acEmail = Convert.ToString(r["acEmail"]),
                        acUserName = Convert.ToString(r["acUserName"]),
                        acUserPassword = Convert.ToString(r["acUserPassword"]),
                        acServerID = Convert.ToString(r["acServerID"]),
                        adModificationDate = Convert.ToDateTime(r["adModificationDate"])
                    };
                
            }

            return lResp;
        }
        public static bData Set(bData pData)
        {

            if (pData.Id > 0) { Update(pData); } else { Insert(pData); }

            return Get();
        }

        public static void Delete(bData pData)
        {
            SqliteConnection lCon = new SqliteConnection(CommonDataTools.CS);
            lCon.Open();
            using (var command = lCon.CreateCommand())
            {
                command.CommandText = "delete from BaseData where id=@id";
                command.Parameters.Add("@id", DbType.Int32).Value = pData.Id;

                command.ExecuteNonQuery();
            }
            lCon.Close();

        }
        public static void Update(bData pData)
        {

            SqliteConnection lCon = new SqliteConnection(CommonDataTools.CS);
            lCon.Open();
            using (var command = lCon.CreateCommand())
            {
                command.CommandText = "update BaseData SET acTitle = @acTitle, adModificationDate = @adModificationDate, acBT_Name = @acBT_Name, acBT_Uuid = @acBT_Uuid, acEmail = @acEmail, acServerID = @acServerID, acUserName = @acUserName, acUserPassword = @acUserPassword " +
                                        " where id=@id; ";
                command.Parameters.Add("@id", DbType.Int32).Value = pData.Id;
                command.Parameters.Add("@acTitle", DbType.String).Value = pData.acTitle;
                command.Parameters.Add("@adModificationDate", DbType.DateTime).Value = pData.adModificationDate;
                command.Parameters.Add("@acBT_Name", DbType.String).Value = pData.acBT_Name;
                command.Parameters.Add("@acBT_Uuid", DbType.String).Value = pData.acBT_Uuid;
                command.Parameters.Add("@acEmail", DbType.String).Value = pData.acEmail;
                command.Parameters.Add("@acUserName", DbType.String).Value = pData.acUserName;
                command.Parameters.Add("@acUserPassword", DbType.String).Value = pData.acUserPassword;
                command.Parameters.Add("@acServerID", DbType.String).Value = pData.acServerID;
                command.ExecuteNonQuery();

            }
            lCon.Close();

        }
        public static void Insert(bData pData)
        {

            SqliteConnection lCon = new SqliteConnection(CommonDataTools.CS);
            lCon.Open();
            using (var command = lCon.CreateCommand())
            {
                command.CommandText = "INSERT INTO BaseData (acDevID, acBT_Name, acTitle, acEmail, acServerID, acBT_Uuid, acUserName, acUserPassword) " +
                                        " VALUES (@acDevID, @acBT_Name, @acTitle, @acEmail, @acServerID, @acBT_Uuid, @acUserName, @acUserPassword); " +
                                        " ";
                command.Parameters.Add("@acDevID", DbType.String).Value = pData.acDevID;
                command.Parameters.Add("@acTitle", DbType.String).Value = pData.acTitle;
                command.Parameters.Add("@acBT_Name", DbType.String).Value = pData.acBT_Name;
                command.Parameters.Add("@acBT_Uuid", DbType.String).Value = pData.acBT_Uuid;
                command.Parameters.Add("@acEmail", DbType.String).Value = pData.acEmail;
                command.Parameters.Add("@acServerID", DbType.String).Value = pData.acServerID;
                command.Parameters.Add("@acUserName", DbType.String).Value = pData.acUserName;
                command.Parameters.Add("@acUserPassword", DbType.String).Value = pData.acUserPassword;

                command.ExecuteNonQuery();
            }
            lCon.Close();

        }

    }

}
