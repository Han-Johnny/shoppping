<%@ Page title="購物商場" Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="shoppping.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>購物網站</title>
    <style>
        .title{
            height:160px;
            background-color:darkgray;
            margin:auto;
        }
        .wrap{
            background-color:khaki;
            border:2px;
            width:1080px;
            height:320px;
            margin:auto;
        }
        .item{
            margin:2px 2px 2px 2px;
            float:left;
            width:270px;
            height:320px;
            margin:auto;
        }
        .event{
            margin:auto;
            background-color:aqua;
            height:48px;
            align-content:center;
        }
        .event a{
            margin:auto;
            border-block-color:brown;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="title">
            <p height ="240px" align="center" valign = "center">
                購物網站
            </p>
            <p align="right" valign = "down">
                <a href="/Login">登入</a> / <a href="/Register">註冊</a>
            </p>
        </div>
        <div class="event" align="center" >
            <a href="#">精選商品</a>
            &nbsp
            <a href="#">搜尋商品</a>
            &nbsp
            <a href="Itemanager">訂單管理</a>
            &nbsp
            <a href="Member">會員管理</a>
        </div>
        <br />
        <div class="wrap">
            <div class="item">
                <img src="#" alt="商品圖片" />
                <p>商品名稱：</p>
                <p>價錢：</p>
            </div>
            <div class="item">
                <img src="#" alt="商品圖片" />
                <p>商品名稱：</p>
                <p>價錢：</p>
            </div>
            <div class="item">
                <img src="#" alt="商品圖片" />
                <p>商品名稱：</p>
                <p>價錢：</p>
            </div>
            <div class="item">
                <img src="#" alt="商品圖片" />
                <p>商品名稱：</p>
                <p>價錢：</p>
            </div>
        </div>
    </form>
</body>
</html>
