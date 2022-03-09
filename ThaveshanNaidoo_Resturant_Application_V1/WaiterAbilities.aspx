<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WaiterAbilities.aspx.cs" Inherits="ThaveshanNaidoo_Resturant_Application_V1.WaiterAbilities" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label5" runat="server" Text="Order Starter:"></asp:Label>
            
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
            
            <asp:Label ID="Label1" runat="server" Text="Order Food:"></asp:Label>

            <asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>

            <br />

            <asp:Label ID="Label2" runat="server" Text="Order Drink:"></asp:Label>

            <asp:DropDownList ID="DropDownList3" runat="server">
            </asp:DropDownList>

            <br />

            <asp:Label ID="Label3" runat="server" Text="Order Dessert:"></asp:Label>

            <asp:DropDownList ID="DropDownList4" runat="server">
            </asp:DropDownList>

            <br />

            <asp:Button ID="OpenOrderButton" runat="server" Text="Open Order" OnClick="OpenOrderButton_Click" />

            <asp:Button ID="CalculateBillButton" runat="server" Text="Calculate Bill" />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Display Bill Total:"></asp:Label>


            <br />


            <asp:Button ID="PayBillButton" runat="server" Text="Pay Bill" OnClick="PayBillButton_Click" />
        </div>
    </form>
</body>
</html>
