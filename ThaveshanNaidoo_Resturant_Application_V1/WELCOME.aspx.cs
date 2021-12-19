using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ThaveshanNaidoo_Resturant_Application_V1
{
    public partial class WELCOME : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DirectorButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainDirectorID");
        }

        protected void ManagerButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainManagerID");
        }

        protected void SupervisorButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainSupervisorID");
        }

        protected void EmployeeHeadChefButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainHeadChefID");
        }

        protected void EmployeeAssistantChefButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainAssistantChefID");
        }

        protected void EmployeeScullaryButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainScullaryID");
        }

        protected void EmployeeCleaningStaffButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainCleaningStaffID");
        }

        protected void EmployeeBartenderButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainBartenderID");
        }

        protected void EmployeeWaiterButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainWaiterID");
        }

        //Split Waiter and host 
        protected void EmployeeHost_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainHostID");
        }

        protected void EmployeeValetButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainValetID");
        }

        protected void CustomerButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainCustomerID");
        }
    }
}