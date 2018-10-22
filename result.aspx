<%@ Page Language="VB" AutoEventWireup="false" CodeFile="result.aspx.vb" Inherits="result" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            z-index: 1;
            left: 183px;
            top: 262px;
            position: absolute;
            height: 38px;
            width: 1123px;
        }
        .style4
        {
            z-index: 1;
            left: 222px;
            top: -28px;
            position: absolute;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/vv.jpg" 
            style="z-index: 1; left: 186px; top: -163px; position: absolute; height: 89px; width: 97px" />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Admk.jpg" 
            style="z-index: 1; left: 204px; top: -138px; position: absolute; height: 77px; width: 90px; right: 829px" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/congress.jpg" 
            style="z-index: 1; left: 181px; top: -152px; position: absolute; height: 80px; width: 114px" />
    </p>
    <p>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Dmk.jpg" 
            style="z-index: 1; left: 196px; top: -147px; position: absolute; height: 86px; width: 109px" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" CssClass="style4" Text="Label"></asp:Label>
    </p>
    </form>
</body>
</html>
