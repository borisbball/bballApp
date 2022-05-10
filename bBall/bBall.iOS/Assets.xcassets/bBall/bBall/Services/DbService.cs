using bBall.Common;
using bBall.DbData;
using bBall.Models;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using System.Text;
using System.Threading.Tasks;

namespace bBall.Services
{
    class DbService
    {
        public bData GetBaseLocalData()
        {
            bData _baselocalData = new bData();
            try
            {
                var lData = BaseData.Get();
                CommonFunctions.CopyClass.CopyObject(lData, ref _baselocalData);

            }
            catch (Exception ex)
            {
                Debug.WriteLine("\t\tERROR {0}", ex.Message);
            }

            return _baselocalData;
        }

        public void SetBaseLocalData(bData pData)
        {
            try
            {
                BaseData.bData lD = new BaseData.bData();
                CommonFunctions.CopyClass.CopyObject(pData, ref lD);
                BaseData.Set(lD);
                
            }
            catch (Exception ex)
            {
                Debug.WriteLine("\t\tERROR {0}", ex.Message);
            }
        }

        public List<myBall> GetmyBallsData(string pEmail)
        {
            List<myBall> _myBalls = new List<myBall>();
            try
            {
                var lData = myBalls.Get(pEmail);

                foreach (var b in lData)
                {
                    myBall x = new myBall();
                    x.acImageName = "ball_white.png";
                    x.anButtonColor = Color.LightGray;
                    x.anIsActive = false;
                    x.anIsBusy = true;
                    x.anState = Controls.bballButtonC.State.Busy;
                    CommonFunctions.CopyClass.CopyObject(b, ref x);
                    if (x != null) { _myBalls.Add(x); }
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine("\t\tERROR {0}", ex.Message);
            }

            return _myBalls;
        }

        public void SetMyBall(myBall pData)
        {
            try
            {
                myBalls.myBall lD = new myBalls.myBall();
                CommonFunctions.CopyClass.CopyObject(pData, ref lD);
                myBalls.Set(lD);

            }
            catch (Exception ex)
            {
                Debug.WriteLine("\t\tERROR {0}", ex.Message);
            }
        }

        public void DeleteMyBall(myBall pData)
        {
            try
            {
                myBalls.myBall lD = new myBalls.myBall();
                CommonFunctions.CopyClass.CopyObject(pData, ref lD);
                myBalls.Delete(lD);

            }
            catch (Exception ex)
            {
                Debug.WriteLine("\t\tERROR {0}", ex.Message);
            }
        }

    }
}
