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
            <asp:Button ID="buy" runat="server" Text="我是買家" />
            <asp:Button ID="sell" runat="server" Text="我是賣家" />
        </div>
        <div class="buycol">
            <table border="2" align="center" width="1080px">
                <tr>
                    <th colspan="7">購買訂單管理</th>
                </tr>
                <tr>
                    <td>訂單編號</td>
                    <td>商品名稱</td>
                    <td>價格</td>
                    <td>數量</td>
                    <td>賣家資訊</td>
                    <td>訂單處理日期</td>
                    <td>目前狀態</td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </table>
        </div>
        <div class="sellcol">
            <table border="2" align="center" width="1080px">
                <tr>
                    <th colspan="6">上架商品管理</th>
                </tr>
                <tr>
                    <td>商品編號</td>
                    <td>商品名稱</td>
                    <td>價格</td>
                    <td>數量</td>
                    <td>上架日期</td>
                    <td>目前狀態</td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </table>
        </div>
        <div class="onsell">
            <table border="2" align="center" width="1080px">
                <tr>
                    <th colspan="7">處理中訂單</th>
                </tr>
                <tr>
                    <td>訂單編號</td>
                    <td>商品名稱</td>
                    <td>價格</td>
                    <td>數量</td>
                    <td>買家資訊</td>
                    <td>訂單處理日期</td>
                    <td>目前狀態</td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </table>
            <br>
        <div align="center">
        <a href="Main" >返回首頁</a>
        </div>
    </form>
</body>
</html>
