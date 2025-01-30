<%@ Page Language="VB" AutoEventWireup="false" CodeFile="modify.aspx.vb" Inherits="modify" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="font-size: 40pt; color: #009933" bgcolor="#6699ff">
    <form id="form1" runat="server">
    <div style="font-size: 60pt">
    
    </div>
    <p>
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 23px; top: 26px; position: absolute; font-family: 'Harlow Solid Italic'; font-size: 60pt; font-weight: 700; color: #FFCC00; height: 101px; width: 456px" 
            Text="City's Bakery"></asp:Label>
        <asp:Label ID="Label5" runat="server" 
            style="z-index: 1; left: 51px; top: 314px; position: absolute; font-size: xx-large; color: #FF0000" 
            Text="Your Full Name"></asp:Label>
    </p>
    <p style="font-size: medium">
        <asp:DropDownList ID="DropDownList6" runat="server" 
            style="z-index: 1; left: 941px; top: 351px; position: absolute; height: 20px; width: 58px">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
        </asp:DropDownList>
        <asp:RadioButton ID="RadioButton1" runat="server" 
            style="z-index: 1; left: 1023px; top: 350px; position: absolute; font-size: medium" 
            Text="AM" />
        <asp:RadioButton ID="RadioButton2" runat="server" 
            style="z-index: 1; left: 1090px; top: 349px; position: absolute" Text="PM" />
    </p>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 508px; top: 53px; position: absolute; font-family: Algerian; font-size: 40pt; color: #009933; font-weight: 700; width: 873px; margin-right: 0px" 
        Text="Online cake Ordering System"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" 
        style="z-index: 1; left: 943px; top: 212px; position: absolute; height: 21px; width: 252px">
        <asp:ListItem>Blackforest</asp:ListItem>
        <asp:ListItem>Vennila</asp:ListItem>
        <asp:ListItem>Chocolate</asp:ListItem>
        <asp:ListItem>WhiteForest</asp:ListItem>
        <asp:ListItem>Butterscotch</asp:ListItem>
        <asp:ListItem>GreenVelvet</asp:ListItem>
        <asp:ListItem>Blueforest</asp:ListItem>
        <asp:ListItem>Blueberry</asp:ListItem>
        <asp:ListItem>Redvelvet</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 46px; top: 201px; position: absolute; font-family: Andalus; font-size: xx-large; color: #FF0000" 
        Text="Your Order Id"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 312px; top: 211px; position: absolute; height: 29px; width: 130px; bottom: 263px"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 50px; top: 258px; position: absolute; font-family: Andalus; font-size: xx-large; height: 45px; color: #FF5050" 
        Text="Order Date"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 315px; top: 272px; position: absolute; height: 30px; width: 129px"></asp:TextBox>
    <p>
        <asp:TextBox ID="TextBox3" runat="server" Height="29px" 
            style="z-index: 1; left: 316px; top: 324px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 53px; top: 360px; position: absolute; font-family: Andalus; font-size: xx-large; color: #FF0000" 
            Text="Delivery Address"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" 
            style="z-index: 1; left: 312px; top: 372px; position: absolute; height: 44px; width: 137px"></asp:TextBox>
    </p>
    <asp:Label ID="Label9" runat="server" 
        style="font-family: Andalus; font-size: xx-large; z-index: 1; left: 59px; top: 524px; position: absolute; color: #FF0000" 
        Text="Email"></asp:Label>
    <asp:Label ID="Label7" runat="server" 
        style="z-index: 1; left: 57px; top: 421px; position: absolute; font-family: Andalus; font-size: xx-large; color: #FF5050" 
        Text="Contact No:1"></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server" 
        style="z-index: 1; left: 312px; top: 436px; position: absolute; height: 29px"></asp:TextBox>
    <asp:Label ID="Label8" runat="server" 
        style="z-index: 1; left: 55px; top: 479px; position: absolute; color: #FF5050; font-family: Andalus; font-size: xx-large" 
        Text="Contact No:2"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server" 
        style="z-index: 1; left: 311px; top: 487px; position: absolute; height: 28px"></asp:TextBox>
    <asp:TextBox ID="TextBox7" runat="server" Height="30px" 
        style="z-index: 1; left: 311px; top: 533px; position: absolute"></asp:TextBox>
    <p style="color: #FF5050">
        <asp:Button ID="Button1" runat="server" 
            style="z-index: 1; left: 612px; top: 585px; position: absolute; height: 40px; width: 129px" 
            Text="Change" />
        <asp:Label ID="Label10" runat="server" 
            style="z-index: 1; left: 612px; top: 200px; position: absolute; font-family: Andalus; font-size: xx-large; color: #FF0000" 
            Text="Select Cake Variant"></asp:Label>
        <asp:Label ID="Label11" runat="server" 
            style="font-size: xx-large; z-index: 1; left: 615px; top: 251px; position: absolute; color: #FF0000" 
            Text="Select KG"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" 
            style="z-index: 1; left: 944px; top: 252px; position: absolute; height: 20px; width: 109px">
            <asp:ListItem>0.5 KG</asp:ListItem>
            <asp:ListItem>1 KG</asp:ListItem>
            <asp:ListItem>1.5 KG</asp:ListItem>
            <asp:ListItem> 2 KG</asp:ListItem>
            <asp:ListItem>2.5 KG</asp:ListItem>
            <asp:ListItem>3 KG</asp:ListItem>
            <asp:ListItem>3.5 KG</asp:ListItem>
            <asp:ListItem>4 KG</asp:ListItem>
            <asp:ListItem>4.5 KG</asp:ListItem>
            <asp:ListItem>5 KG</asp:ListItem>
            <asp:ListItem>5.5 KG</asp:ListItem>
            <asp:ListItem>6.0 KG</asp:ListItem>
            <asp:ListItem>6.5 KG</asp:ListItem>
            <asp:ListItem>7.0 KG</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label12" runat="server" 
            style="z-index: 1; left: 614px; top: 291px; position: absolute; font-family: Andalus; font-size: xx-large" 
            Text="Select Delivery Date"></asp:Label>
        <asp:DropDownList ID="DropDownList3" runat="server" 
            
            style="z-index: 1; left: 945px; top: 299px; position: absolute; width: 44px; right: 348px;">
            <asp:ListItem>01</asp:ListItem>
            <asp:ListItem>02</asp:ListItem>
            <asp:ListItem>03</asp:ListItem>
            <asp:ListItem>04</asp:ListItem>
            <asp:ListItem>05</asp:ListItem>
            <asp:ListItem>06</asp:ListItem>
            <asp:ListItem>07</asp:ListItem>
            <asp:ListItem>08</asp:ListItem>
            <asp:ListItem>09</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>31</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList4" runat="server" 
            
            style="z-index: 1; left: 1015px; top: 298px; position: absolute; width: 44px; height: 20px">
            <asp:ListItem>01</asp:ListItem>
            <asp:ListItem>02</asp:ListItem>
            <asp:ListItem>03</asp:ListItem>
            <asp:ListItem>04</asp:ListItem>
            <asp:ListItem>05</asp:ListItem>
            <asp:ListItem>06</asp:ListItem>
            <asp:ListItem>07</asp:ListItem>
            <asp:ListItem>08</asp:ListItem>
            <asp:ListItem>09</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList5" runat="server" 
            style="z-index: 1; top: 297px; position: absolute; height: 30px; width: 54px; left: 1092px">
            <asp:ListItem>2023</asp:ListItem>
            <asp:ListItem>2024</asp:ListItem>
            <asp:ListItem>2025</asp:ListItem>
            <asp:ListItem>2026</asp:ListItem>
            <asp:ListItem>2027</asp:ListItem>
            <asp:ListItem>2028</asp:ListItem>
            <asp:ListItem>2029</asp:ListItem>
            <asp:ListItem>2030</asp:ListItem>
        </asp:DropDownList>
    </p>
    <asp:Label ID="Label13" runat="server" 
        style="z-index: 1; left: 616px; top: 342px; position: absolute; color: #FF0000; font-family: Andalus; font-size: xx-large" 
        Text="Select Delivery Time"></asp:Label>
    <asp:Label ID="Label14" runat="server" 
        style="z-index: 1; left: 477px; top: 127px; position: absolute; font-family: Andalus; font-size: 36pt; height: 57px" 
        Text="Order Changes"></asp:Label>
    <asp:Button ID="Button2" runat="server" 
        style="z-index: 1; left: 456px; top: 210px; position: absolute" 
        Text="Track Order" />
    </form>
</body>
</html>
