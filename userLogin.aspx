<%@ Page Language="VB" AutoEventWireup="false" CodeFile="userLogin.aspx.vb" Inherits="userLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#cc0099">
    <form id="form1" runat="server">
    <div>
    
    &nbsp;<asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 19px; top: 33px; position: absolute; color: #FFCC00; font-family: 'Harlow Solid Italic'; font-size: 60pt; right: 862px" 
            Text="City's Bakery"></asp:Label>
    
    </div>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 478px; top: 52px; position: absolute; font-family: Algerian; font-size: 40pt; font-weight: 700; color: #006600; width: 895px" 
        Text="Online Cake Ordering System"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 534px; top: 169px; position: absolute; font-family: Andalus; font-size: xx-large; font-weight: 700; text-decoration: underline; color: #FF0000" 
        Text="User Login"></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 381px; top: 260px; position: absolute; font-family: Andalus; font-size: x-large; font-weight: 700; color: #3333CC" 
        Text="Username"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 655px; top: 264px; position: absolute; width: 161px; height: 30px"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 385px; top: 352px; position: absolute; color: #3333CC; font-size: x-large; font-weight: 700" 
        Text="Password"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 657px; top: 348px; position: absolute; width: 157px; height: 30px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 553px; top: 439px; position: absolute; width: 128px; height: 38px; right: 635px" 
        Text="Login" />
    </form>
</body>
</html>
