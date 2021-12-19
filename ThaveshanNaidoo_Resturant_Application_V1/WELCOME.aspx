<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WELCOME.aspx.cs" Inherits="ThaveshanNaidoo_Resturant_Application_V1.WELCOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

    <div>
        <asp:Button ID="DirectorButton" runat="server" Height="72px" Text="DIRECTOR" Width="395px" OnClick="DirectorButton_Click" />
        
        <asp:Button ID="ManagerButton" runat="server" Height="72px" Text="MANAGER" Width="395px" OnClick="ManagerButton_Click" />
        
        <asp:Button ID="SupervisorButton" runat="server" Height="72px" Text="SUPERVISOR" Width="395px" OnClick="SupervisorButton_Click" />
        
        <asp:Button ID="EmployeeHeadChefButton" runat="server" Height="72px" Text="EMPLOYEE HEAD CHEF" Width="395px" OnClick="EmployeeHeadChefButton_Click" />
        
        <asp:Button ID="EmployeeAssistantChefButton" runat="server" Height="72px" Text="EMPLOYEE ASSISTANT CHEF" Width="395px" OnClick="EmployeeAssistantChefButton_Click" />
        
        <asp:Button ID="EmployeeScullaryButton" runat="server" Height="72px" Text="EMPLOYEE SCULLARY" Width="395px" OnClick="EmployeeScullaryButton_Click" />
        
        <asp:Button ID="EmployeeCleaningStaffButton" runat="server" Height="72px" Text="EMPLOYEE CLEANING STAFF" Width="395px" OnClick="EmployeeCleaningStaffButton_Click" />

        <asp:Button ID="EmployeeBartenderButton" runat="server" Height="72px" Text="EMPLOYEE BARTENDER" Width="395px" OnClick="EmployeeBartenderButton_Click" />

        <asp:Button ID="EmployeeWaiterButton" runat="server" Height="72px" Text="EMPLOYEE WAITER" Width="395px" OnClick="EmployeeWaiterButton_Click" />
        
        <asp:Button ID="EmployeeWaiterHost" runat="server" Height="72px" Text="EMPLOYEE HOST" Width="395px" OnClick="EmployeeHost_Click" />

        <asp:Button ID="EmployeeValetButton" runat="server" Height="72px" Text="EMPLOYEE VALET" Width="395px" OnClick="EmployeeValetButton_Click" />

        <asp:Button ID="CustomerButton" runat="server" Height="72px" Text="CUSTOMER" Width="395px" OnClick="CustomerButton_Click" />

    </div>
    </form>
</body>
</html>
