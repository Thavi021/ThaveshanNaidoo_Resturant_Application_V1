<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainManagerID.aspx.cs" Inherits="ThaveshanNaidoo_Resturant_Application_V1.MainManagerID" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div >
            <asp:Label ID="DirectorLoginHeading" runat="server" Text="DIRECTOR LOGIN:"></asp:Label>

            <br />

            <asp:Label ID="EmailLoginLabel" runat="server" Text="EMAIL"></asp:Label>

            <asp:TextBox ID="DirectorLoginEmailTextBox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="PasswordLoginLabel" runat="server" Text="PASSWORD"></asp:Label>

            <input id="DirectorLoginPassword" type="password" />

            <br />
            
            <asp:Button ID="DirectorLoginButton" runat="server" Text="LOGIN" OnClick="DirectorLoginButton_Click" />

            <br />
            
            <asp:Label ID="DirectorRegisterHeading" runat="server" Text="DIRECTOR REGISTER:"></asp:Label>

            <br />

            <asp:Label ID="DirectorRegisterEmailLabel" runat="server" Text="EMAIL"></asp:Label>

            <asp:TextBox ID="DirectorRegisterEmailTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="DirectorNewPasswordLabel" runat="server" Text="NEW PASSWORD"></asp:Label>

            <input id="DirectorNewPasswordTextbox" type="password" />
            <br />
            <asp:Label ID="DirectorConfirmPasswordLabel" runat="server" Text="CONFIRM PASSWORD"></asp:Label>

            <input id="DirectorConfirmPasswordTextbox" type="password" />
            <br />
            <asp:Label ID="DirectorIDNumberLabel" runat="server" Text="IDENTIFICATION NUMBER"></asp:Label>

            <asp:TextBox ID="DirectorIDNumberTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="BusinessRegistrationNumberLabel" runat="server" Text="BUSINESS REGISTRATION NUMBER"></asp:Label>

            <asp:TextBox ID="BusinessRegistrationNumberTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="TaxVatNumberLabel" runat="server" Text="TAX/VAT NUMBER"></asp:Label>

            <asp:TextBox ID="TaxVatNumberTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="DirectorFirstNameLabel" runat="server" Text="FIRST NAME"></asp:Label>

            <asp:TextBox ID="DirectorFirstNameTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="DirectorMiddleNameLabel" runat="server" Text="MIDDLE NAME"></asp:Label>

            <asp:TextBox ID="DirectorMiddleNameTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="DirectorLastNameLabel" runat="server" Text="LAST NAME"></asp:Label>

            <asp:TextBox ID="DirectorLastNameTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="DirectorDateOfBirthLabel" runat="server" Text="DATE OF BIRTH"></asp:Label>

            <asp:Calendar ID="Calender1" runat="server"></asp:Calendar>

            <br />

            <asp:Label ID="DirectorMedicalAidNumber" runat="server" Text="MEDICAL AID NUMBER"></asp:Label>

            <asp:TextBox ID="DirectorMedicalAidNumberTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="DirectorMobilePhoneNumberLabel" runat="server" Text="MOBILE PHONE NUMBER"></asp:Label>

            <asp:TextBox ID="DirectorMobilePhoneNumberTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="DirectorHomeTelephoneNumberLabel" runat="server" Text="HOME TELEPHONE NUMBER"></asp:Label>

            <asp:TextBox ID="DirectorHomeTelephoneNumberTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="DirectorWorkNumberLabel" runat="server" Text="WORK NUMBER"></asp:Label>

            <asp:TextBox ID="DirectorWorkNumberTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="DirectorCVLabel" runat="server" Text="CV"></asp:Label>

            <input id="DirectorCVFIle" type="file" />
            
            <br />

            <asp:Label ID="DirectorResidentialAddressLabel" runat="server" Text="RESIDENTIAL ADDRESS"></asp:Label>

            <asp:TextBox ID="DirectorResidentialAddressTextbox" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="DirectorProofOfResidenceLabel" runat="server" Text="PROOF OF RESIDENCE"></asp:Label>

            <input id="DirectorProofOfResidenceTextbox" type="file" />
            <br />

            <asp:Label ID="DirectorCopyOfIDLabel" runat="server" Text="COPY OF ID"></asp:Label>

            <input id="DirectorCopyOfIDFile" type="file" />
            <br />
            <asp:Button ID="DirectorRegisterButton" runat="server" Text="Register" OnClick="DirectorRegisterButton_Click" />
</div>
    </form>
</body>
</html>
