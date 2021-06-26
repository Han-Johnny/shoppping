using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shoppping
{
    public partial class Itemanager : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buy_Click(object sender, EventArgs e)
        {
            buytable.Text = "<table border='2' align = 'center' width = '1080px'>" +
                "<tr>" +
                    "<th colspan='7'>購買訂單管理</th>" +
                "</tr>" +
                "<tr>" +
                    "<td>訂單編號</td>" +
                    "<td>商品名稱</td>" +
                    "<td>價格</td>" +
                    "<td>數量</td>" +
                    "<td>賣家資訊</td>" +
                    "<td>訂單處理日期</td> " +
                    "<td>目前狀態</td>" +
                "</tr>" +
                "<tr>" +
                    "<td><a href='#'>#00001</a></td>" +
                    "<td><a href='#'>商品1</a></td>" +
                    "<td>100</td>" +
                    "<td>1</td>" +
                    "<td><a href='#'>Zepen</a></td>" +
                    "<td>2021/6/25</td>" +
                    "<td>等候賣家出貨</td>" +
                "</tr>" +
            "</table>";
            selltable.Text = "";
            onselltable.Text = "";
        }

        protected void sell_Click(object sender, EventArgs e)
        {
            buytable.Text = "";
            selltable.Text = "<table border='2' align = 'center' width = '1080px'>" +
                "<tr>" +
                    "<th colspan='6'>上架商品管理</th>" +
                "</tr>" +
                "<tr>" +
                    "<td>商品編號</td>" +
                    "<td>商品名稱</td>" +
                    "<td>價格</td>" +
                    "<td>數量</td>" +
                    "<td>上架日期</td>" +
                    "<td>目前狀態</td>" +
                "</tr>" +
                "<tr>" +
                    "<td><a href='#'>#00001</a></td>" +
                    "<td><a href='#'>商品1</a></td>" +
                    "<td>100</td>" +
                    "<td>1</td>" +
                    "<td>2021/6/25</td>" +
                    "<td>有庫存</td>" +
                "</tr>" +
            "</table>" +
            "<br>";
            onselltable.Text = "<table border='2' align = 'center' width = '1080px'>" +
                "<tr>" +
                    "<th colspan='7'>處理中訂單管理</th>" +
                "</tr>" +
                "<tr>" +
                    "<td>訂單編號</td>" +
                    "<td>商品名稱</td>" +
                    "<td>價格</td>" +
                    "<td>數量</td>" +
                    "<td>買家資訊</td>" +
                    "<td>訂單處理日期</td> " +
                    "<td>目前狀態</td>" +
                "</tr>" +
                "<tr>" +
                    "<td><a href='#'>#00001</a></td>" +
                    "<td><a href='#'>商品1</a></td>" +
                    "<td>100</td>" +
                    "<td>1</td>" +
                    "<td><a href='#'>Zepen</a></td>" +
                    "<td>2021/6/25</td>" +
                    "<td>尚未出貨</td>" +
                "</tr>" +
            "</table>";
        }
    }
}