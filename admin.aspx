<%@ Page Language="VB" AutoEventWireup="false" CodeFile="admin.aspx.vb" Inherits="admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label3" runat="server" 
            style="top: 195px; left: 334px; position: absolute; height: 19px; width: 69px" 
            Text="Name"></asp:Label>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 333px; top: 259px; position: absolute" Text="Address"></asp:Label>
        <asp:Label ID="Label1" runat="server" 
            style="top: 51px; left: 429px; position: absolute; height: 19px; width: 164px" 
            Text="Vote registration"></asp:Label>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 483px; top: 126px; position: absolute"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" 
            style="top: 128px; left: 337px; position: absolute; height: 19px; width: 84px" 
            Text="Vote Id"></asp:Label>
    </p>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 335px; top: 333px; position: absolute" Text="Place"></asp:Label>
    <p>
        <asp:Label ID="Label6" runat="server" 
            style="position: absolute; z-index: 1; left: 332px; top: 409px" Text="Ward No"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            style="z-index: 1; left: 480px; top: 191px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" 
            style="z-index: 1; left: 478px; top: 263px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" 
            style="z-index: 1; left: 479px; top: 336px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" 
            style="z-index: 1; left: 476px; top: 410px; position: absolute"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" 
            style="z-index: 1; left: 436px; top: 472px; position: absolute" Text="Add" />
        <asp:LinkButton ID="LinkButton1" runat="server" 
            style="z-index: 1; left: 965px; top: 473px; position: absolute; height: 19px">Result</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" 
            style="z-index: 1; left: 74px; top: 480px; position: absolute; height: 19px">Home</asp:LinkButton>
    </p>
    </form>
</body>
</html>
