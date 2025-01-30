<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Aboutus.aspx.vb" Inherits="Aboutus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style3
        {
            color: #FF0000;
        }
        .style4
        {
            text-align: justify;
        }
        .style5
        {
            font-family: Verdana;
            font-weight: normal;
        }
    </style>
</head>
<body background="Carrot%20cake.jpeg">
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Default2.aspx" 
            
            style="z-index: 1; left: 47px; top: 297px; position: absolute; color: #FF3300; font-weight: 700; font-family: Andalus">Our Products</asp:HyperLink>
    
    </div>
    <asp:Label ID="Label1" runat="server" 
        
        
        
        
        style="z-index: 1; left: 504px; top: 43px; position: absolute; height: 63px; width: 815px; font-family: Algerian; font-size: 38pt; font-weight: 700; color: #009933;">Online Cake ordering system</asp:Label>
    <p>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 407px; top: 146px; position: absolute; font-family: 'Wide Latin'; font-size: x-large; font-weight: 700; color: #993333;" 
            Text="About Website"></asp:Label>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 17px; top: 24px; position: absolute; font-family: 'Harlow Solid Italic'; font-size: 60pt; font-weight: 700; color: #FFCC00" 
            Text="City's Bakery"></asp:Label>
    </p>
    <asp:Panel ID="Panel1" runat="server" 
        
        
        
        style="z-index: 1; left: 412px; top: 201px; position: absolute; height: 340px; font-family: Elephant; font-size: 20pt; font-weight: 700; color: #3333CC; margin-bottom: 129px; width: 875px;">
        <div class="style4">
            <span class="style3"><span class="style5">The proposed web application provides 
            the necessary web pages about the cake manufacturer like the company 
            profile,contact profile,cake products and its variants and cake photo albums and 
            price plans.<br />
            <br />
            The web system provides an online order form,which lets anyone to order the 
            required cake through online.The order utility provides product customizable 
            options to order the cake with required settings and generate automated bill.The 
            order details are transfered into the administrator panel. </span>
            <br />
            </span>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
    </asp:Panel>
    <p style="font-size: smaller; color: #CC9900; font-family: Algerian;">
        <asp:HyperLink ID="HyperLink5" runat="server" 
            
            style="z-index: 1; left: 48px; top: 482px; position: absolute; color: #FF3300; font-family: Andalus; font-weight: 700; text-decoration: underline; font-size: medium" 
            NavigateUrl="~/Statustracker.aspx">Check Order Status</asp:HyperLink>
    </p>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/aboutcom.aspx" 
        
        
        
        style="z-index: 1; left: 45px; top: 180px; position: absolute; font-weight: 700; color: #FF0000; font-family: Andalus;">About Our Company</asp:HyperLink>
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/contactus.aspx" 
        
        
        style="z-index: 1; left: 48px; top: 240px; position: absolute; color: #FF3300; font-weight: 700; font-family: Andalus;">Contact Us</asp:HyperLink>
    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Login.aspx" 
        
        
        style="z-index: 1; left: 47px; top: 418px; position: absolute; font-weight: 700; font-family: Andalus; font-size: medium; color: #FF3300; text-decoration: underline">Admin Login</asp:HyperLink>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/feedback.aspx" 
            
            style="text-decoration: underline; font-family: Andalus; font-weight: 700; color: #FF3300; font-size: medium; z-index: 1; left: 47px; top: 547px; position: absolute">Feedback</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/order.aspx" 
            style="z-index: 1; left: 46px; top: 358px; position: absolute; font-family: Andalus; font-weight: 700; text-decoration: underline; color: #FF3300">Book Order Now</asp:HyperLink>
    </p>
    </form>
</body>
</html>
