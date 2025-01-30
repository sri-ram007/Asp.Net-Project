<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="color: #CC0099" background="2868.jpg">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 28px; top: 35px; position: absolute; font-family: 'Harlow Solid Italic'; font-size: 60pt; font-weight: 700; color: #FFCC00" 
            Text="City's Bakery"></asp:Label>
    
    </div>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 520px; top: 55px; position: absolute; font-family: Algerian; font-size: 40pt; font-weight: 700; height: 58px; width: 839px; color: #669900" 
        Text="Online Cake Ordering System"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 597px; top: 194px; position: absolute; font-family: Andalus; font-size: xx-large; font-weight: 700; color: #0000FF" 
        Text="Admin Login "></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 508px; top: 301px; position: absolute; font-family: Andalus; font-weight: 700; font-size: x-large; color: #CC0099" 
        Text="Username"></asp:Label>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 508px; top: 389px; position: absolute; font-family: Andalus; font-size: x-large; font-weight: 700" 
        Text="Password"></asp:Label>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 753px; top: 307px; position: absolute; width: 155px; height: 28px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" 
            style="z-index: 1; left: 756px; position: absolute; width: 154px; height: 28px; top: 387px"></asp:TextBox>
    </p>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 641px; top: 480px; position: absolute; height: 32px; width: 122px" 
        Text="Login" />
    </form>
</body>
</html>
