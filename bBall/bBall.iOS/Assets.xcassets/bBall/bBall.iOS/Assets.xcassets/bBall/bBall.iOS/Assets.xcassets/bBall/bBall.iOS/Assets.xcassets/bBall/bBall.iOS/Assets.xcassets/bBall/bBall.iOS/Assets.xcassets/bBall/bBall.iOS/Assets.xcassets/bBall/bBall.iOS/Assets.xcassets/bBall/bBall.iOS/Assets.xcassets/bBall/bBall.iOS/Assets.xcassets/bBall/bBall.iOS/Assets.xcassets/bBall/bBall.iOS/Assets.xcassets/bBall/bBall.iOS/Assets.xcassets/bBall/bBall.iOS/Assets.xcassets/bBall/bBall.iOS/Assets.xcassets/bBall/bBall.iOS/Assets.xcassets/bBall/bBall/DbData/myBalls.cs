using bBall.Common;
using Mono.Data.Sqlite;
using System;
using System.Collections.Generic;
using System.Data;
using System.Text;

namespace bBall.DbData
{
    class myBalls
    {
        public class myBall
        {
            public int Id { get; set; }
            public string acTitle { get; set; }
            public string acBT_Name { get; set; }
            public string acBT_Uuid { get; set; }
            public string acEmail { get; set; }
            public DateTime adModificationDate { get; set; }
        }


        public static DataTable Get_d()
        {
            DataTable dt = new DataTable();

            SqliteConnection lCon = new SqliteConnection(CommonDataTools.CS);
            lCon.Open();
            using (var command = lCon.CreateCommand())
            {
                command.CommandText = "select * from myBalls";
                SqliteDataReader reader = command.ExecuteReader();
                dt.Load(reader);
                reader.Close();
            }
            lCon.Close();

            return dt;

        }

        public static DataTable Get_d(string pEmail)
        {
            DataTable dt = new DataTable();

            SqliteConnection lCon = new SqliteConnection(CommonDataTools.CS);
            lCon.Open();
            using (var command = lCon.CreateCommand())
            {
                command.CommandText = "select * from myBalls where acEmail = @acEmail ";
                command.Parameters.Add("@acEmail", DbType.String).Value = pEmail;
                SqliteDataReader reader = command.ExecuteReader();
                dt.Load(reader);
                reader.Close();
            }
            lCon.Close();

            return dt;

        }

        public static List<myBall> Get(string pEmail)
        {
            DataTable dt = new DataTable();
            List<myBall> lResp = new List<myBall>();

            if (!String.IsNullOrEmpty(pEmail))
            { dt = Get_d(pEmail); }
            else
            { dt = Get_d(); }

            foreach (DataRow r in dt.Rows)
            {
                lResp.Add(
                    new myBall
                    {
                        Id = Convert.ToInt32(r["ID"]),
                        acTitle = Convert.ToString(r["acTitle"]),
                        acBT_Name = Convert.ToString(r["acBT_Name"]),
                        acBT_Uuid = Convert.ToString(r["acBT_Uuid"]),
                        acEmail = Convert.ToString(r["acEmail"]),
                        adModificationDate = Convert.ToDateTime(r["adModificationDate"])
                    }
                );

            }

            return lResp;
        }

        //public static myBall Get()
        //{
        //    DataTable dt = new DataTable();
        //    myBall lResp = null;

        //    dt = Get_d();

        //    foreach (DataRow r in dt.Rows)
        //    {
        //        lResp =
        //            new myBall
        //            {
        //                Id = Convert.ToInt32(r["ID"]),
        //                acTitle = Convert.ToString(r["acTitle"]),
        //                acBT_Name = Convert.ToString(r["acBT_Name"]),
        //                acBT_Uuid = Convert.ToString(r["acBT_Uuid"]),
        //                adModificationDate = Convert.ToDateTime(r["adModificationDate"])
        //            };

        //    }

        //    return lResp;
        //}
        public static void Set(myBall pData)
        {

            if (pData.Id > 0) { Update(pData); } else { Insert(pData); }

            //return Get();
        }

        public static void Delete(myBall pData)
        {
            SqliteConnection lCon = new SqliteConnection(CommonDataTools.CS);
            lCon.Open();
            using (var command = lCon.CreateCommand())
            {
                command.CommandText = "delete from myBalls where id=@id";
                command.Parameters.Add("@id", DbType.Int32).Value = pData.Id;

                command.ExecuteNonQuery();
            }
            lCon.Close();

        }
        public static void Update(myBall pData)
        {

            SqliteConnection lCon = new SqliteConnection(CommonDataTools.CS);
            lCon.Open();
            using (var command = lCon.CreateCommand())
            {
                command.CommandText = "update myBalls SET acTitle = @acTitle, adModificationDate = @adModificationDate, acBT_Name = @acBT_Name, acBT_Uuid = @acBT_Uuid, acEmail = @acEmail " +
                                        " where id=@id; ";
                command.Parameters.Add("@id", DbType.Int32).Value = pData.Id;
                command.Parameters.Add("@acTitle", DbType.String).Value = pData.acTitle;
                command.Parameters.Add("@adModificationDate", DbType.DateTime).Value = pData.adModificationDate;
                command.Parameters.Add("@acBT_Name", DbType.String).Value = pData.acBT_Name;
                command.Parameters.Add("@acBT_Uuid", DbType.String).Value = pData.acBT_Uuid;
                command.Parameters.Add("@acEmail", DbType.String).Value = pData.acEmail;
                command.ExecuteNonQuery();

            }
            lCon.Close();

        }
        public static void Insert(myBall pData)
        {

            SqliteConnection lCon = new SqliteConnection(CommonDataTools.CS);
            lCon.Open();
            using (var command = lCon.CreateCommand())
            {
                command.CommandText = "INSERT INTO myBalls (acBT_Name, acTitle, acBT_Uuid, acEmail) " +
                                        " VALUES (@acBT_Name, @acTitle, @acBT_Uuid, @acEmail); " +
                                        " ";
                command.Parameters.Add("@acTitle", DbType.String).Value = pData.acTitle;
                command.Parameters.Add("@acBT_Name", DbType.String).Value = pData.acBT_Name;
                command.Parameters.Add("@acBT_Uuid", DbType.String).Value = pData.acBT_Uuid;
                command.Parameters.Add("@acEmail", DbType.String).Value = pData.acEmail;

                command.ExecuteNonQuery();
            }
            lCon.Close();

        }

    }
}
