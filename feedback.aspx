<%@ Page Language="VB" AutoEventWireup="false" CodeFile="feedback.aspx.vb" Inherits="feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 492px; color: #339933" bgcolor="#99ffcc">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label7" runat="server" 
            style="z-index: 1; left: 532px; top: 47px; position: absolute; font-family: Algerian; font-size: 40pt; height: 72px; width: 875px" 
            Text="Online Cake Ordering System"></asp:Label>
    
        <asp:TextBox ID="TextBox1" runat="server" 
            
            style="z-index: 1; left: 601px; top: 204px; position: absolute; height: 28px"></asp:TextBox>
    
    </div>
    <p>
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 245px; top: 195px; position: absolute; height: 37px; font-family: Andalus; font-weight: 700; font-size: xx-large; color: #FF6600" 
            Text="Name"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox4" runat="server" 
            
            style="z-index: 1; left: 605px; top: 398px; position: absolute; height: 27px"></asp:TextBox>
    </p>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 246px; top: 253px; position: absolute; right: 784px; font-family: Andalus; font-size: xx-large; font-weight: 700; color: #FF6666" 
        Text="Email"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" 
        
        style="z-index: 1; left: 605px; top: 265px; position: absolute; height: 28px"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 246px; top: 322px; position: absolute; font-family: Andalus; font-weight: 700; font-size: xx-large; color: #FF6666" 
        Text="Order Id"></asp:Label>
    <p>
        <asp:TextBox ID="TextBox3" runat="server" 
            
            style="z-index: 1; left: 606px; top: 335px; position: absolute; height: 28px"></asp:TextBox>
    </p>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 246px; top: 385px; position: absolute; font-family: Andalus; font-size: xx-large; font-weight: 700; color: #FF6666" 
        Text="Feedback Message"></asp:Label>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 29px; top: 25px; position: absolute; font-weight: 700; font-family: 'Harlow Solid Italic'; font-size: 60pt; height: 95px; color: #FFCC00" 
        Text="City's Bakery"></asp:Label>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 475px; top: 467px; position: absolute; width: 111px" 
        Text="Submit" />
    </form>
</body>
</html>
