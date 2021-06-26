<%@ Page title="訂單管理" Language="C#" AutoEventWireup="true" CodeBehind="Itemanager.aspx.cs" Inherits="shoppping.Itemanager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:Button ID="buy" runat="server" Text="我是買家" OnClick="buy_Click" />
            <asp:Button ID="sell" runat="server" Text="我是賣家" OnClick="sell_Click" />
        </div>
        <br>
        <div class="buycol">
            <asp:Literal ID="buytable" runat="server"></asp:Literal>
        </div>
        <div class="sellcol">
            <asp:Literal ID="selltable" runat="server"></asp:Literal>
        </div>
        <div class="onsell">
            <asp:Literal ID="onselltable" runat="server"></asp:Literal>
        </div>
        <br>
        <div align="center">
        <a href="Main" >返回首頁</a>
        </div>
    </form>
</body>
</html>
