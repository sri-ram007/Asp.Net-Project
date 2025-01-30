<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 14px; top: 25px; position: absolute; font-family: 'Harlow Solid Italic'; font-size: 60pt; color: #FFCC00" 
            Text="City's Bakery"></asp:Label>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 509px; top: 60px; position: absolute; font-family: Algerian; font-size: 40pt; color: #339933; font-weight: 700; width: 869px" 
            Text="Online Cake Ordering System"></asp:Label>
    
    </div>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 424px; top: 165px; position: absolute; font-family: Andalus; font-size: 30pt; color: #FF0000" 
        Text="Welcome To Admin Home Page"></asp:Label>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Show.aspx" 
        style="z-index: 1; top: 267px; position: absolute; text-decoration: underline; font-family: Andalus; font-size: x-large; color: #3333CC; left: 533px; right: 603px">Recent Orders List</asp:HyperLink>
    <asp:HyperLink ID="HyperLink2" runat="server" 
        
        style="z-index: 1; left: 533px; top: 335px; position: absolute; font-family: Andalus; font-size: x-large; text-decoration: underline; color: #3333CC" 
        NavigateUrl="~/orderprofile.aspx">Order Profile Tracker</asp:HyperLink>
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/orderstatus.aspx" 
        style="z-index: 1; left: 536px; top: 402px; position: absolute; text-decoration: underline; font-family: Andalus; font-size: x-large; color: #3333CC">Upload Order Status</asp:HyperLink>
    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Aboutus.aspx" 
        style="z-index: 1; left: 538px; top: 465px; position: absolute; font-family: Andalus; font-size: x-large; text-decoration: underline; color: #3333CC">Logout</asp:HyperLink>
    </form>
</body>
</html>
