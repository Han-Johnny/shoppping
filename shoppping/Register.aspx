<%@ Page title="會員註冊" Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="shoppping.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>購物網站註冊</title>
    <style>
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table align ="center" border="2" width = "360px" height = "360px" id ="table">
            <tr>
                <th height ="36px" colspan ="2" align ="center" valign="center">
                    註冊
                </th>
            </tr>
            <tr>
                <td height ="36px" width = "120px" align ="center" valign="center">
                    <asp:Label ID="Label1" runat="server" Text="帳號"></asp:Label>
                </td>
                <td align ="center">
                    <asp:TextBox ID="user" name="user" runat="server" style="width:160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td height ="36px" align ="center">
                    <asp:Label ID="Label2" runat="server" Text="密碼"></asp:Label>
                </td>
                <td align ="center">
                    <asp:TextBox ID="passwd" type="password" name="passwd" runat="server" style="width:160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td height ="36px" align ="center">
                    <asp:Label ID="Label3" runat="server" Text="再次輸入密碼"></asp:Label>
                </td>
                <td align ="center">
                    <asp:TextBox ID="passwd2" type="password" name="passwd2" runat="server" style="width:160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td height ="36px" align ="center">
                    <asp:Label ID="Label4" runat="server" Text="姓名"></asp:Label>
                </td>
                <td align ="center">
                    <asp:TextBox ID="name" name ="name" runat="server" style="width:160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td height ="36px" align ="center">
                    <asp:Label ID="Label5" runat="server" Text="手機號碼"></asp:Label>
                </td>
                <td align ="center">
                    <asp:TextBox ID="phone" name ="phone" runat="server" style="width:160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td height ="36px" align ="center">
                    <asp:Label ID="Label6" runat="server" Text="電子信箱"></asp:Label>
                </td>
                <td align ="center">
                    <asp:TextBox ID="email" name ="email" runat="server" style="width:160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan ="2" height ="36px" align ="center">
                    <br>
                    <input type="submit" value="確認" style="width: 80px" >
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;
                    <asp:Button ID="clear" runat="server" Text="清空" style="width: 80px" OnClick="clear_Click"/>
                </td>
                
            </tr>
        </table>
    </form>
    <p align="center">
        <a href="Main">返回首頁</a>
    </p>
</body>
</html>
