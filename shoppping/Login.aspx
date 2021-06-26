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
                帳號：<asp:TextBox ID = "user" name = "user" style="width:160px" runat="server"></asp:TextBox>
                <br>
                <br>
                密碼：<asp:TextBox ID="passwd" type="password" name="passwd" style="width:160px" runat="server"></asp:TextBox>
                <br>
                <br>
                <br>
                <input type="submit" value="登入" style="width: 80px" />
                &nbsp
                <asp:Button ID="Button1" runat="server" name="Register" Text="註冊" style="width:80px" OnClick="Button1_Click"/>
                <br>
                <asp:Label ID="Label1" runat="server" Text="" Font-Size="16px" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </table>
        <p align="center">
            <a href="Main">返回首頁</a>
        </p>
    </form>
</body>
</html>
