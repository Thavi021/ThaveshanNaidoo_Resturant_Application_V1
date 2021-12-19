using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ThaveshanNaidoo_Resturant_Application_V1
{
    
    public class CalculateSaleClass
    {
        float costPrice;
        float markUp;
        float calculateTotal;
        float VAT;

        float FinalTotal;

        float HrsRequiredForModules;
        List<float> FinalTotalList = new List<float>(5);

        public void FinalTotalCalculation(float costPrice,float markUp,float calculateTotal,float VAT,float FinalTotal)
        {
            FinalTotal = costPrice+( (costPrice) + (costPrice * markUp))*VAT;
            FinalTotalList.Add(FinalTotal);
        }

        public float DisplayFinalTotal()
        {
            return FinalTotal;
        }
    }
}