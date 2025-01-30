<%@ Page Language="VB" AutoEventWireup="false" CodeFile="orderstatus.aspx.vb" Inherits="orderstatus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 303px; top: 201px; position: absolute; height: 24px"></asp:TextBox>
    
        <asp:Label ID="Label1" runat="server" 
            style="font-family: 'Harlow Solid Italic'; font-size: 60pt; z-index: 1; left: 35px; top: 23px; position: absolute; color: #FFCC00; font-weight: 700; height: 91px" 
            Text="City's bakery"></asp:Label>
    
    </div>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 501px; top: 52px; position: absolute; font-family: Algerian; font-size: 40pt; width: 892px; color: #006600; font-weight: 700" 
        Text="Online Cake Ordering  System"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 495px; top: 132px; position: absolute; font-weight: 700; font-family: Andalus; font-size: xx-large; color: #0033CC" 
        Text="Order Status Upload"></asp:Label>
    <p>
        &nbsp;</p>
    <asp:Label ID="Label4" runat="server" 
        style="height: 66px; z-index: 1; left: 49px; top: 200px; position: absolute; font-size: x-large; font-family: Andalus; color: #FF0066; right: 1156px;" 
        Text="Order Id"></asp:Label>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 50px; top: 248px; position: absolute; font-family: Andalus; font-size: x-large; color: #FF0066" 
        Text="Order Date"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 305px; top: 258px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 50px; top: 301px; position: absolute; font-family: Andalus; font-size: x-large; color: #FF0066" 
        Text="Selected cake variant"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" 
        style="z-index: 1; left: 306px; top: 314px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label7" runat="server" 
        style="z-index: 1; left: 58px; top: 352px; position: absolute; font-family: Andalus; font-size: x-large; color: #FF0066; height: 31px" 
        Text="KG"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" 
        style="z-index: 1; left: 307px; top: 365px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label8" runat="server" 
        style="z-index: 1; left: 766px; top: 205px; position: absolute; font-family: Andalus; font-size: x-large; color: #FF3399" 
        Text="Response Date"></asp:Label>
    <p>
        <asp:TextBox ID="TextBox5" runat="server" 
            style="z-index: 1; left: 1062px; top: 214px; position: absolute"></asp:TextBox>
    </p>
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; left: 767px; top: 253px; position: absolute; font-family: Andalus; font-size: x-large; color: #FF3399" 
        Text="Response Time"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server" 
        style="z-index: 1; left: 1063px; top: 263px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label10" runat="server" 
        style="z-index: 1; left: 769px; top: 303px; position: absolute; font-family: Andalus; font-size: x-large; color: #FF3399" 
        Text="Response Message"></asp:Label>
    <asp:TextBox ID="TextBox7" runat="server" 
        style="z-index: 1; left: 1064px; top: 312px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label11" runat="server" 
        style="z-index: 1; left: 774px; top: 349px; position: absolute; font-family: Andalus; font-size: x-large; color: #FF3399" 
        Text="Price"></asp:Label>
    <asp:TextBox ID="TextBox8" runat="server" 
        style="z-index: 1; left: 1065px; top: 356px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label13" runat="server" 
        style="font-family: Andalus; font-size: x-large; z-index: 1; left: 441px; top: 447px; position: absolute; color: #FF3399; height: 33px" 
        Text="Tax"></asp:Label>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 594px; top: 543px; position: absolute; width: 91px; height: 33px" 
        Text="Submit" />
    <asp:Label ID="Label12" runat="server" 
        style="z-index: 1; left: 439px; top: 407px; position: absolute; height: 29px; font-family: Andalus; font-size: x-large; color: #FF3399" 
        Text="Design Charges"></asp:Label>
    <asp:TextBox ID="TextBox9" runat="server" 
        style="z-index: 1; left: 740px; top: 414px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox10" runat="server" 
        style="z-index: 1; left: 740px; top: 454px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label14" runat="server" 
        style="font-family: Andalus; font-size: x-large; color: #FF3399; z-index: 1; left: 439px; top: 488px; position: absolute" 
        Text="Grand Total"></asp:Label>
    <asp:TextBox ID="TextBox11" runat="server" 
        style="z-index: 1; left: 738px; top: 495px; position: absolute"></asp:TextBox>
    </form>
</body>
</html>
