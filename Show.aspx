<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Show.aspx.vb" Inherits="Show" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" 
            style="font-family: 'Harlow Solid Italic'; font-size: 60pt; font-weight: 700; color: #FFCC00; z-index: 1; left: 24px; top: 27px; position: absolute" 
            Text="City's Bakery"></asp:Label>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 512px; top: 54px; position: absolute; font-family: Algerian; font-size: 40pt; color: #009900; font-weight: 700; width: 923px" 
            Text="Online Cake Ordering System"></asp:Label>
    
    </div>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 735px; top: 168px; position: absolute; height: 42px; width: 186px" 
        Text="Show All" />
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 340px; top: 163px; position: absolute; font-family: Andalus; font-size: xx-large; color: #FF0000; font-weight: 700" 
        Text="Recent Orders List"></asp:Label>
    <asp:GridView ID="GridView1" runat="server" 
        
        style="z-index: 1; left: 140px; top: 250px; position: absolute; height: 319px; width: 1027px">
    </asp:GridView>
    </form>
</body>
</html>
