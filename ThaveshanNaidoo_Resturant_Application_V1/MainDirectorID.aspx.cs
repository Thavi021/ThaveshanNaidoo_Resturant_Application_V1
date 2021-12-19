using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

//SQL IMPORTS
using System.Data.SqlClient;

namespace ThaveshanNaidoo_Resturant_Application_V1
{
    public partial class MainDirectorID : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void DirectorLoginButton_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection(@"C:\Users\Thaveshan Naidoo\source\repos\ThaveshanNaidoo_Resturant_Application_V1\ThaveshanNaidoo_Resturant_Application_V1\App_Data\ResturantDatabase.mdf");
            SqlCommand cmd;

            cmd = new SqlCommand("INSERT INTO [dbo].[DirectorTable]" +
                "()" +
                "VALUES();", conn);

            conn.Open();
            cmd.ExecuteNonQuery();
            //MessageBox.Show("WELLCOME DIRECTOR YOU ARE SUCCESSFULLY LOGGED IN.");
            Response.Redirect("MainDirectorID");
            conn.Close();
        }

        protected void DirectorRegisterButton_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C: \Users\Thaveshan Naidoo\source\repos\ThaveshanNaidoo_Resturant_Application_V1\ThaveshanNaidoo_Resturant_Application_V1\App_Data\ResturantDatabase.mdf;Integrated Security=True");
            SqlCommand cmd;
            cmd = new SqlCommand("INSERT INTO [dbo].[DirectorTable]" +
                "(Email," +
                "Password," +
                "Confirm Password," +
                "ID Number," +
                "Business Registration Number," +
                "TAX Number," +
                "First Name," +
                "Middle Name," +
                "Last Name," +
                "Date Of Birth," +
                "Medical Aid Number," +
                "Mobile Phone Number," +
                "Home Telephone Number," +
                "Work Number," +
                "CV," +
                "Residential Address," +
                "Proof of Residence)" +
                "VALUES(@Email," +
                "@Password," +
                "@Confirm_Password," +
                "@ID_Number," +
                "@Business_Registration_Number," +
                "@TAX_Number," +
                "@First_Name," +
                "@Middle_Name," +
                "@Last Name," +
                "@Date_Of_Birth," +
                "@Medical_Aid_Number," +
                "@Mobile_Phone_Number," +
                "@Home_Telephone_Number," +
                "@Work_Number," +
                "@CV," +
                "@Residential_Address," +
                "@Proof_of_Residence);", conn);

            cmd.Parameters.AddWithValue("@Email",DirectorRegisterEmailTextbox);
            cmd.Parameters.AddWithValue("@Password", "----");
            cmd.Parameters.AddWithValue("@Confirm_Password", "----");
            cmd.Parameters.AddWithValue("@ID_Number", DirectorIDNumberTextbox);
            cmd.Parameters.AddWithValue("@Business_Registration_Number", BusinessRegistrationNumberTextbox);
            cmd.Parameters.AddWithValue("@TAX_Number", TaxVatNumberTextbox);
            cmd.Parameters.AddWithValue("@First_Name", DirectorFirstNameTextbox);
            cmd.Parameters.AddWithValue("@Middle_Name", DirectorMiddleNameTextbox);
            cmd.Parameters.AddWithValue("@Last Name", DirectorLastNameTextbox);
            cmd.Parameters.AddWithValue("@Date_Of_Birth", Calender1);
            cmd.Parameters.AddWithValue("@Medical_Aid_Number", DirectorMedicalAidNumberTextbox);
            cmd.Parameters.AddWithValue("@Mobile_Phone_Number", DirectorMobilePhoneNumberTextbox);
            cmd.Parameters.AddWithValue("@Home_Telephone_Number", DirectorHomeTelephoneNumberTextbox);
            cmd.Parameters.AddWithValue("@Work_Number", DirectorWorkNumberTextbox);
            cmd.Parameters.AddWithValue("@CV", "----");
            cmd.Parameters.AddWithValue("@Residential_Address", DirectorResidentialAddressTextbox);
            cmd.Parameters.AddWithValue("@Proof_of_Residence", "-----");

            conn.Open();
            cmd.ExecuteNonQuery();
            //MessageBox.Show("WELLCOME NEW DIRECTOR YOU ARE SUCCESSFULLY REGISTERED.");
            Response.Redirect("MainDirectorID");
            conn.Close();
        }
    }
}