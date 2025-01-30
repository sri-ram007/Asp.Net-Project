<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#99ff99" style="color: #339933">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 24px; top: 34px; position: absolute; color: #FFCC00; font-family: 'Harlow Solid Italic'; font-size: 60pt" 
            Text="City's Bakery"></asp:Label>
    
    </div>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 490px; top: 53px; position: absolute; font-family: Algerian; font-size: 40pt; font-weight: 700; color: #339933; width: 849px" 
        Text="Online cake Ordering System"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 566px; top: 178px; position: absolute; font-family: Andalus; font-size: xx-large; font-weight: 700; text-decoration: underline; color: #6600FF" 
        Text="Register "></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 352px; top: 272px; position: absolute; font-family: Andalus; font-size: x-large; color: #FF0000" 
        Text="Enter Username"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 667px; top: 376px; position: absolute; height: 30px; width: 155px"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 356px; top: 362px; position: absolute; color: #FF0000; font-family: Andalus; font-size: x-large" 
        Text="Enter Password"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 669px; top: 369px; position: absolute; height: 29px; width: 155px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" BackColor="#FF33CC" 
        style="z-index: 1; left: 568px; top: 448px; position: absolute; height: 38px; width: 152px" 
        Text="Sign Up" />
    </form>
</body>
</html>
