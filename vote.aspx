<%@ Page Language="VB" AutoEventWireup="false" CodeFile="vote.aspx.vb" Inherits="vote" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 289px;
            top: 171px;
            position: absolute;
            height: 537px;
            width: 746px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        &nbsp;</p>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Names="Algerian" Font-Size="X-Large" ForeColor="#990033" 
        style="z-index: 1; left: 418px; top: 101px; position: absolute" 
        Text="LIST OF CANDIDATES"></asp:Label>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 17px; top: 105px; position: absolute; width: 65px; right: 1061px;" 
        Text="Label"></asp:Label>
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="style1">
        <asp:ListItem>ADMK</asp:ListItem>
        <asp:ListItem>DMK</asp:ListItem>
        <asp:ListItem>BJP</asp:ListItem>
        <asp:ListItem>DMDK</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Admk.jpg" 
        style="z-index: 1; left: 535px; top: 208px; position: absolute; height: 77px; width: 90px; right: 518px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Dmk.jpg" 
        style="z-index: 1; left: 526px; top: 339px; position: absolute; height: 86px; width: 109px" />
    <asp:Image ID="Image3" runat="server" ImageUrl="~/congress.jpg" 
        style="z-index: 1; left: 523px; top: 467px; position: absolute; height: 80px; width: 114px" />
    <asp:Image ID="Image4" runat="server" ImageUrl="~/vv.jpg" 
        style="z-index: 1; left: 528px; top: 623px; position: absolute; height: 70px; width: 97px" />
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 448px; top: 771px; position: absolute; width: 75px" 
        Text="Vote" />
    </form>
</body>
</html>
