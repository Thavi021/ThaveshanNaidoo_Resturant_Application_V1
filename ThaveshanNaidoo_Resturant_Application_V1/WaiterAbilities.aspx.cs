using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ThaveshanNaidoo_Resturant_Application_V1
{
    public partial class WaiterAbilities : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void PayBillButton_Click(object sender, EventArgs e)
        {
            new saleclass = new CalculateSaleClass();
            saleClass.CalculateSale(float.Parse(this.X.Text), float.Parse(this.TotalWeeksTextBox.Text), float.Parse(this.HoursStudiedTextBox.Text));

        }

        protected void OpenOrderButton_Click(object sender, EventArgs e)
        {
            //sellect 
            //0. Starter
            //1.food
            //2.drink.
            //3.dessert
        }
    }
}