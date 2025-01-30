<%@ Page Language="VB" AutoEventWireup="false" CodeFile="inside.aspx.vb" Inherits="inside" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#66ff33">
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/order.aspx" 
            style="z-index: 1; left: 57px; top: 226px; position: absolute; text-decoration: underline; font-weight: 700; color: #FF3300; font-family: Andalus; font-size: large">Book the order </asp:HyperLink>
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 33px; top: 31px; position: absolute; font-family: 'Harlow Solid Italic'; font-size: 60pt; color: #FFCC00" 
            Text="City's Bakery"></asp:Label>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 508px; top: 57px; position: absolute; font-family: Algerian; font-size: 40pt; font-weight: 700; width: 843px; color: #006600" 
            Text="Online Cake Ordering System"></asp:Label>
    
    </div>
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/modify.aspx" 
        style="z-index: 1; left: 60px; top: 286px; position: absolute; font-weight: 700; text-decoration: underline; font-family: Andalus; font-size: large; color: #FF3300; bottom: 192px">Order Changes </asp:HyperLink>
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/feedback.aspx" 
        style="z-index: 1; left: 67px; top: 423px; position: absolute; font-weight: 700; text-decoration: underline; color: #FF3300">Feedback</asp:HyperLink>
    <asp:HyperLink ID="HyperLink4" runat="server" 
        NavigateUrl="~/Statustracker.aspx" 
        style="z-index: 1; left: 63px; top: 354px; position: absolute; font-weight: 700; text-decoration: underline; color: #FF0000">Check Order Status</asp:HyperLink>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 526px; top: 156px; position: absolute; font-family: Andalus; font-weight: 700; font-size: xx-large; color: #3333CC" 
        Text="Welcome "></asp:Label>
    <asp:Panel ID="Panel1" runat="server" 
        style="z-index: 1; left: 531px; top: 230px; position: absolute; height: 177px; width: 1317px; font-family: Verdana; font-size: 20pt">
        The proposed web application provides the necessary web<br /> pages about the 
        cake manufacturer and provides the<br /> necessary services for the users.
    </asp:Panel>
    </form>
</body>
</html>
