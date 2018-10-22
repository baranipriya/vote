<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #99FFCC">
    <div>
    
    </div>
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Names="Algerian" Font-Size="X-Large" ForeColor="#660033" 
        style="z-index: 1; left: 344px; top: 67px; position: absolute" 
        Text="Online Voting System"></asp:Label>
    <asp:Label ID="Label1" runat="server" BackColor="White" Font-Bold="True" 
        Font-Names="Times New Roman" Font-Size="Large" ForeColor="#FF0066" 
        style="z-index: 1; left: 282px; top: 143px; position: absolute" Text="UserName"></asp:Label>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
        Font-Names="Times New Roman" Font-Size="Large" ForeColor="#FF0066" 
        style="z-index: 1; left: 282px; top: 203px; position: absolute" Text="Password"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 367px; top: 144px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 367px; top: 202px; position: absolute"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Font-Bold="True" 
        Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="#000066" 
        style="z-index: 1; left: 351px; top: 290px; position: absolute; width: 78px; margin-top: 0px" 
        Text="Login" />
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 559px; top: 330px; position: absolute" Text="Label" 
        Visible="False"></asp:Label>
    </form>
</body>
</html>
