<%@ Page Language="VB" AutoEventWireup="false" CodeFile="order.aspx.vb" Inherits="order" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body style="color: #FF9900" background="PANDAN-coconut-milk-cake.jpeg">
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server" 
            
            style="z-index: 1; left: 290px; top: 223px; position: absolute; height: 27px; width: 164px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" 
            
            style="z-index: 1; left: 288px; top: 316px; position: absolute; width: 165px; height: 26px"></asp:TextBox>
        <asp:Label ID="Label14" runat="server" 
            style="z-index: 1; left: 12px; top: 149px; position: absolute; font-family: Algerian; font-size: xx-large; font-weight: 700; color: #FF0000; " 
            Text="Make Your Order Online"></asp:Label>
        <asp:Label ID="Label1" runat="server" 
            style="font-family: 'Harlow Solid Italic'; font-size: 60pt; color: #FFCC00; z-index: 1; left: 4px; top: 17px; position: absolute; font-weight: 700; " 
            Text="City's Bakery"></asp:Label>
    
    </div>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 518px; top: 41px; position: absolute; font-family: Algerian; font-weight: 700; font-size: 40pt; height: 67px; width: 889px; margin-right: 57px" 
        Text="online cake ordering system"></asp:Label>
    <p>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 30px; top: 212px; position: absolute; font-weight: 700; font-family: Andalus; font-size: xx-large; color: #33CC33; right: 1105px;" 
            Text="Your Order Id"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 31px; top: 257px; position: absolute; font-family: Andalus; font-weight: 700; font-size: xx-large; color: #33CC33; height: 41px;" 
            Text="Order Date"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            style="z-index: 1; left: 289px; top: 269px; position: absolute; height: 26px; width: 165px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label5" runat="server" 
            style="z-index: 1; left: 30px; top: 301px; position: absolute; font-family: Andalus; font-weight: 700; font-size: xx-large; color: #33CC33; height: 42px;" 
            Text="Mention Name "></asp:Label>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 26px; top: 354px; position: absolute; font-family: Andalus; font-size: xx-large; font-weight: 700; color: #33CC33; bottom: 156px;" 
            Text="Delivery Address"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" 
            
            style="z-index: 1; left: 892px; top: 266px; position: absolute; height: 25px; width: 163px">
            <asp:ListItem>0.5 KG</asp:ListItem>
            <asp:ListItem>1 KG</asp:ListItem>
            <asp:ListItem>1.5 KG</asp:ListItem>
            <asp:ListItem>2 KG</asp:ListItem>
            <asp:ListItem>2.5KG</asp:ListItem>
            <asp:ListItem>3 KG</asp:ListItem>
            <asp:ListItem>3.5 KG</asp:ListItem>
            <asp:ListItem>4.0 KG</asp:ListItem>
            <asp:ListItem>4.5 KG</asp:ListItem>
            <asp:ListItem>5.0 KG</asp:ListItem>
            <asp:ListItem>5.5 KG</asp:ListItem>
            <asp:ListItem>6.0 KG</asp:ListItem>
            <asp:ListItem>6.5 KG</asp:ListItem>
            <asp:ListItem>7.0 KG</asp:ListItem>
        </asp:DropDownList>
    </p>
    <asp:TextBox ID="TextBox4" runat="server" 
        
        style="z-index: 1; left: 289px; top: 356px; position: absolute; width: 164px; height: 52px"></asp:TextBox>
    <asp:Label ID="Label7" runat="server" 
        style="z-index: 1; left: 26px; top: 411px; position: absolute; font-family: Andalus; font-size: xx-large; font-weight: 700; color: #33CC33; height: 46px;" 
        Text="Contact No:1"></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server" 
        
        style="z-index: 1; left: 289px; top: 425px; position: absolute; width: 164px; height: 27px; right: 884px"></asp:TextBox>
    <p>
        <asp:Label ID="Label8" runat="server" 
            style="z-index: 1; left: 24px; top: 463px; position: absolute; height: 52px; font-family: Andalus; font-size: xx-large; right: 1126px; font-weight: 700; color: #33CC33" 
            Text="Contact No:2"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox6" runat="server" 
            
            style="z-index: 1; left: 289px; top: 477px; position: absolute; height: 25px; width: 163px"></asp:TextBox>
    </p>
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; left: 27px; top: 514px; position: absolute; font-weight: 700; font-family: Andalus; font-size: xx-large; color: #33CC33" 
        Text="Email"></asp:Label>
    <p>
        <asp:TextBox ID="TextBox7" runat="server" 
            
            style="z-index: 1; left: 289px; top: 525px; position: absolute; width: 165px; height: 26px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" 
            style="z-index: 1; left: 569px; top: 209px; position: absolute; font-family: Andalus; font-size: xx-large; font-weight: 700; color: #33CC33" 
            Text="Select Cake Variant"></asp:Label>
        <asp:Label ID="Label13" runat="server" 
            style="z-index: 1; left: 574px; top: 349px; position: absolute; font-family: Andalus; font-weight: 700; font-size: xx-large; color: #33CC33" 
            Text="Select Delivery Time"></asp:Label>
    </p>
    <asp:DropDownList ID="DropDownList1" runat="server" 
        
        style="z-index: 1; left: 890px; top: 223px; position: absolute; height: 20px; width: 305px">
        <asp:ListItem Value="Black Forest ">Black Forest</asp:ListItem>
        <asp:ListItem>Vennila Cake</asp:ListItem>
        <asp:ListItem>Chocolate Cake</asp:ListItem>
        <asp:ListItem>Green Velvet Cake</asp:ListItem>
        <asp:ListItem>Blue Forest Cake</asp:ListItem>
        <asp:ListItem>Blueberry Cake</asp:ListItem>
        <asp:ListItem>White Forest Cake</asp:ListItem>
        <asp:ListItem>Red Velvet Cake</asp:ListItem>
        <asp:ListItem>Butterscotch Cake</asp:ListItem>
    </asp:DropDownList>
    <p>
        <asp:Label ID="Label11" runat="server" 
            style="z-index: 1; left: 573px; top: 260px; position: absolute; font-weight: 700; font-family: Andalus; font-size: xx-large; color: #33CC33" 
            Text="Select KG"></asp:Label>
        <asp:Label ID="Label12" runat="server" 
            style="z-index: 1; left: 571px; top: 305px; position: absolute; width: 297px; font-family: Andalus; font-size: xx-large; font-weight: 700; color: #33CC33" 
            Text="Select Delivery Date"></asp:Label>
    </p>
    <asp:DropDownList ID="DropDownList3" runat="server" 
        
        style="z-index: 1; left: 895px; top: 315px; position: absolute; height: 19px; width: 44px">
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
        
        style="z-index: 1; left: 965px; top: 314px; position: absolute; height: 20px; width: 43px">
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
        
        style="z-index: 1; top: 313px; position: absolute; left: 1030px; height: 20px; width: 72px">
        <asp:ListItem>2023</asp:ListItem>
        <asp:ListItem>2024</asp:ListItem>
        <asp:ListItem>2025</asp:ListItem>
        <asp:ListItem>2026</asp:ListItem>
        <asp:ListItem>2027</asp:ListItem>
        <asp:ListItem>2028</asp:ListItem>
        <asp:ListItem>2029</asp:ListItem>
        <asp:ListItem>2030</asp:ListItem>
    </asp:DropDownList>
    <p>
        &nbsp;</p>
    <asp:DropDownList ID="DropDownList6" runat="server" 
        
        style="z-index: 1; left: 897px; top: 361px; position: absolute; height: 21px; width: 66px">
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
    <p>
        <asp:RadioButton ID="RadioButton1" runat="server" 
            style="z-index: 1; left: 971px; top: 364px; position: absolute; width: 50px" 
            Text="AM" />
        <asp:RadioButton ID="RadioButton2" runat="server" 
            style="z-index: 1; left: 1038px; top: 362px; position: absolute" 
            Text="PM" />
    </p>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 576px; top: 621px; position: absolute; width: 146px; height: 40px; color: #3333CC" 
        Text="Order Now" />
    <asp:Label ID="Label15" runat="server" 
        style="z-index: 1; left: 578px; top: 399px; position: absolute; font-family: Andalus; font-size: xx-large; color: #33CC33; font-weight: 700" 
        Text="Designs"></asp:Label>
    <asp:DropDownList ID="DropDownList7" runat="server" 
        
        style="z-index: 1; left: 896px; top: 408px; position: absolute; height: 23px; width: 144px; bottom: 202px">
        <asp:ListItem>Round design -20Rs</asp:ListItem>
        <asp:ListItem>Heart design-12Rs</asp:ListItem>
        <asp:ListItem>Oval design-15Rs</asp:ListItem>
        <asp:ListItem>Square design-22Rs</asp:ListItem>
        <asp:ListItem>Rectangle design-25Rs</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label16" runat="server" 
        style="z-index: 1; left: 582px; top: 445px; position: absolute; font-family: Andalus; font-size: xx-large; color: #33CC33; font-weight: 700;" 
        Text="Content"></asp:Label>
    <asp:DropDownList ID="DropDownList9" runat="server" 
        style="z-index: 1; left: 897px; top: 458px; position: absolute; height: 26px; width: 146px">
        <asp:ListItem>For New Year</asp:ListItem>
        <asp:ListItem>For Birthday</asp:ListItem>
        <asp:ListItem>For Christmas</asp:ListItem>
    </asp:DropDownList>
    </form>
</body>
</html>
