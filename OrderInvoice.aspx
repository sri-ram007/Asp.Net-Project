<%@ Page Language="VB" AutoEventWireup="false" CodeFile="OrderInvoice.aspx.vb" Inherits="OrderInvoice" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            color: #660066;
        }
        .style2
        {
            color: #006600;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 15px; top: 14px; position: absolute; font-family: 'Harlow Solid Italic'; font-size: 40pt; color: #FFCC00; height: 68px; width: 517px;" 
            Text="City's Bakery"></asp:Label>
    
    </div>
    <p>
    
        <asp:Label ID="Label2" runat="server" 
            style="font-family: Algerian; font-size: x-large; z-index: 1; left: 426px; top: 37px; position: absolute; font-weight: 700; color: #009933" 
            Text="Online Cake Ordering System"></asp:Label>
        </p>
    <p>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 301px; top: 114px; position: absolute; font-family: Andalus; font-size: xx-large; font-weight: 700; color: #FF0000" 
        Text="... Order Invoice ...."></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label21" runat="server" BorderStyle="Solid" 
            style="z-index: 1; left: 10px; top: 167px; position: absolute" Width="1004px"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" CssClass="style2" 
            style="z-index: 1; left: 450px; top: 234px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700; height: 21px" 
            Text="Order Date"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="style2" 
            style="z-index: 1; left: 47px; top: 237px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Order ID"></asp:Label>
        <asp:Label ID="Label12" runat="server" CssClass="style1" 
            style="z-index: 1; left: 190px; top: 236px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Order ID"></asp:Label>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Aboutus.aspx" 
        
        
        
        
            style="z-index: 1; left: 577px; top: 82px; position: absolute; font-weight: 700; color: #FF0000; font-family: Andalus;">Goto HomePage!</asp:HyperLink>
    </p>
    <p>
        <asp:Label ID="Label7" runat="server" CssClass="style2" 
            style="z-index: 1; left: 47px; top: 344px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="KG"></asp:Label>
        <asp:Label ID="Label14" runat="server" CssClass="style1" 
            style="z-index: 1; left: 189px; top: 305px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Order ID"></asp:Label>
        <asp:Label ID="Label16" runat="server" CssClass="style1" 
            style="z-index: 1; left: 190px; top: 386px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Order ID"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" CssClass="style2" 
            style="z-index: 1; left: 47px; top: 306px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Selected Model"></asp:Label>
        <asp:Label ID="Label9" runat="server" CssClass="style2" 
            style="z-index: 1; left: 457px; top: 332px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Design Charges"></asp:Label>
        <asp:Label ID="Label10" runat="server" CssClass="style2" 
            style="z-index: 1; left: 457px; top: 367px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="TAX"></asp:Label>
        <asp:Label ID="Label15" runat="server" CssClass="style1" 
            style="z-index: 1; left: 189px; top: 341px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Order ID"></asp:Label>
        <asp:Label ID="Label17" runat="server" CssClass="style1" 
            style="z-index: 1; left: 675px; top: 330px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Order ID"></asp:Label>
        <asp:Label ID="Label18" runat="server" CssClass="style1" 
            style="z-index: 1; left: 675px; top: 365px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Order ID"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label8" runat="server" CssClass="style2" 
            style="z-index: 1; left: 47px; top: 389px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Price"></asp:Label>
        <asp:Label ID="Label11" runat="server" CssClass="style2" 
            style="z-index: 1; left: 457px; top: 402px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Total Amount Payable"></asp:Label>
        <asp:Label ID="Label19" runat="server" CssClass="style1" 
            style="z-index: 1; left: 675px; top: 399px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Order ID"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label20" runat="server" CssClass="style1" 
            style="z-index: 1; left: 675px; top: 233px; position: absolute; font-family: 'Trebuchet MS'; font-weight: 700" 
            Text="Order ID"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label22" runat="server" BorderStyle="Solid" 
            style="z-index: 1; left: 10px; top: 443px; position: absolute" Width="1004px"></asp:Label>
    </p>
    </form>
</body>
</html>
