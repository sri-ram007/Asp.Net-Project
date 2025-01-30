<%@ Page Language="VB" AutoEventWireup="false" CodeFile="orderprofile.aspx.vb" Inherits="orderprofile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 25px; top: 29px; position: absolute; color: #FFCC00; font-family: 'Harlow Solid Italic'; font-size: 60pt; right: 877px" 
            Text="City's Bakery"></asp:Label>
    
    </div>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 502px; top: 60px; position: absolute; font-family: Algerian; font-size: 40pt; width: 900px; color: #669900; font-weight: 700; margin-right: 60px; margin-bottom: 0px" 
        Text="Online Cake Ordering System"></asp:Label>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 915px; top: 204px; position: absolute; width: 202px; height: 47px" 
        Text="Show All" />
    <asp:DetailsView ID="DetailsView1" runat="server" CellPadding="4" 
        ForeColor="#333333" GridLines="None" Height="50px" 
        style="z-index: 1; left: 385px; top: 290px; position: absolute; height: 67px; width: 423px">
        <AlternatingRowStyle BackColor="White" />
        <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
        <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
    </asp:DetailsView>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 106px; top: 135px; position: absolute; height: 45px; font-family: Andalus; font-size: xx-large; color: #FF5050; font-weight: 700; right: 926px" 
        Text="Order Profile Tracker"></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 379px; top: 210px; position: absolute; font-family: Andalus; font-size: x-large; color: #CC0066; right: 750px" 
        Text="Enter Order Number"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; top: 216px; position: absolute; width: 149px; height: 28px; left: 661px"></asp:TextBox>
    </form>
</body>
</html>
