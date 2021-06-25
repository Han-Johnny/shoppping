<%@ Page title="會員資料" Language="C#" AutoEventWireup="true" CodeBehind="Member.aspx.cs" Inherits="shoppping.member" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table align ="center" border="2" width = "360px" height = "360px" id ="table">
            <tr>
                <th height ="36px" colspan ="2" align ="center" valign="center">
                    會員資料修改
                </th>
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
                    <asp:Button ID="clear" runat="server" Text="返回首頁" style="width: 80px" OnClick="clear_Click"/>
                </td>
                
            </tr>
        </table>
    </form>
</body>
</html>
