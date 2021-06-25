<%@ Page Title="會員登入" Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="shoppping.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>購物網站登入</title>
    <style type="text/css">

    </style>
</head>
<body>
    <form id="form1" runat="server" method ="POST">
        <table border ="2" width="240" height="240px" align="center" valign="center">
            <tr>
                <th align="center" valign="center" height="24px">
                    會員登入
                </th>
            </tr>
            <tr>
                <td align="center" valign="center">
                帳號：<input type="text" id="user" name="user" value="" style="width:160px">
                <br>
                <br>
                密碼：<input type="password" id="passwd" name="passwd" value="" style="width:160px">
                <br>
                <br>                
                <asp:Button ID="Login_Bt" runat="server" Text="登入" Width="80px" OnClick="Login_Bt_Click" />
                &nbsp                
                <asp:Button ID="Register_Bt" runat="server" Text="註冊" Width="80px" />
                <br>
                <asp:Label ID="VerifyLb" runat="server"></asp:Label>
                </td>
            </tr>
            
        </table>
        <p align="center">
            <a href="Main">返回首頁</a>
        </p>
    </form>
</body>
</html>
