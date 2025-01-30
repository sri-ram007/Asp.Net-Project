<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Statustracker.aspx.vb" Inherits="Statustracker" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label2" runat="server" 
            style="font-family: Algerian; font-size: x-large; z-index: 1; left: 523px; top: 50px; position: absolute; font-weight: 700; color: #009933" 
            Text="Online Cake Ordering System"></asp:Label>
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 15px; top: 14px; position: absolute; font-family: 'Harlow Solid Italic'; font-size: 60pt; color: #FFCC00" 
            Text="City's Bakery"></asp:Label>
    
    </div>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 540px; top: 145px; position: absolute; width: 114px; height: 32px" 
        Text="Show All" />
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 33px; top: 140px; position: absolute; font-family: Andalus; font-size: xx-large; font-weight: 700; color: #FF0000" 
        Text="Enter Your Order ID"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 342px; top: 152px; position: absolute"></asp:TextBox>
    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
        BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="5px" CellPadding="3" 
        GridLines="Horizontal" 
        style="z-index: 1; left: 45px; top: 213px; position: absolute; height: 114px; width: 551px">
        <AlternatingRowStyle BackColor="#F7F7F7" />
        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
        <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
        <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
        <SortedAscendingCellStyle BackColor="#F4F4FD" />
        <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
        <SortedDescendingCellStyle BackColor="#D8D8F0" />
        <SortedDescendingHeaderStyle BackColor="#3E3277" />
    </asp:GridView>
    <p>
    <asp:Button ID="Button2" runat="server" 
        style="z-index: 1; left: 671px; top: 143px; position: absolute; width: 114px; height: 32px" 
        Text="Download Invoice" />
    </p>
    </form>
</body>
</html>
