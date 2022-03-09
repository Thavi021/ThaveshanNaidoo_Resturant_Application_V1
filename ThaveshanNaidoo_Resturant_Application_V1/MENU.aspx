<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MENU.aspx.cs" Inherits="ThaveshanNaidoo_Resturant_Application_V1.MENU" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="ADD NEW DRINK TO MENU:"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="NEW DRINK NAME"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="NEW DRINK DISCRIPTION"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="NEW DRINK INGREDIANTS"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="NEW DRINK PRICE"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="ADD THE NEW BEVERAGE TO THE DRINKS MENU."  />
            <br />
            <br />

            <asp:Label ID="Label6" runat="server" Text="ADD NEW STARTER TO MENU:"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" Text="NEW STARTER NAME"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="NEW STARTER DISCRIPTION"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox>
            <br />
            <asp:Label ID="Label9" runat="server" Text="NEW STARTER INGREDIANTS"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label10" runat="server" Text="NEW STARTER PRICE"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button2" runat="server" Text="ADD THE NEW STARTER MEAL TO THE STARTER MENU." />
            
            <br />
            <br />
            
            <asp:Label ID="Label11" runat="server" Text="ADD NEW MAIN MEAL TO MENU:"></asp:Label>
            <br />
            <asp:Label ID="Label12" runat="server" Text="NEWMAIN MEAL NAME"></asp:Label>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label13" runat="server" Text="NEW MAIN MEAL DISCRIPTION"></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label14" runat="server" Text="NEW MAIN MEAL INGREDIANTS"></asp:Label>
            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label15" runat="server" Text="NEW MAIN MEAL PRICE"></asp:Label>
            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button3" runat="server" Text="ADD THE NEW MAIN COURSE TO THE MAIN MEALS MENU." />

            <br />
            <br />

            <asp:Label ID="Label16" runat="server" Text="ADD NEW DESSERT TO MENU:"></asp:Label>
            <br />
            <asp:Label ID="Label17" runat="server" Text="NEW DESSERT NAME"></asp:Label>
            <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label18" runat="server" Text="NEW DESSERT DISCRIPTION"></asp:Label>
            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label19" runat="server" Text="NEW DESSERT INGREDIANTS"></asp:Label>
            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label20" runat="server" Text="NEW DESSERT PRICE"></asp:Label>
            <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button4" runat="server" Text="ADD THE NEW DESSERT TO THE DESSERT MENU." />
            
            
        </div>
    </form>
</body>
</html>
