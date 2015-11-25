<%@ Page Title="" Language="C#" MasterPageFile="~/site-product.master" AutoEventWireup="true"
    CodeFile="san-pham.aspx.cs" Inherits="san_pham" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <title>HOÀN MỸ</title>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="wrapper-menu wrap-site">
        <div class="wrapper-main">
            <div id="site">
                <a href="~/" runat="server">Trang chủ </a>/ <a href="#">Sản phẩm </a>/ <span>Cọ lăn sơn</span>
            </div>
            <div class="clr">
            </div>
        </div>
    </div>
    <div id="colMain">
        <div class="head">
            <h2 class="title-head">
                Cọ lăn sơn</h2>
            <div class="select-pager">
                <span>Số sản phẩm/trang</span>
                <div class="select-box">
                    <asp:DropDownList CssClass="selectb" ID="DropDownList1" runat="server">
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <span>Hiển thị</span>
            </div>
        </div>
        <div class="product-wrapper">
            <div class="box-product">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-1.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-2.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-3.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-4.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-5.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-6.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-7.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-8.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-8.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
        </div>
        <div id="pagerp" class="pager pager-line">
            <a class="prev" href="#">PREV<strong class="fa fa-angle-double-left icon-left"></strong></a> <a class="current"
                href="#">1</a> <a href="#">2</a> <a href="#">3</a> <a href="#">4</a> <a href="#">5</a>
            <a class="next" href="#">NEXT<strong class="fa fa-angle-double-right icon-right"></strong></a>
        </div>
    </div>
</asp:Content>
