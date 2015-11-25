<%@ Page Title="" Language="C#" MasterPageFile="~/site-product.master" AutoEventWireup="true"
    CodeFile="san-pham-chi-tiet.aspx.cs" Inherits="san_pham_chi_tiet" %>

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
        </div>
        <div class="product-details">
            <div class="details-left">
                <img id="zoom_03" src='assets/images/details-img-1.jpg' data-zoom-image="assets/images/details-big-1.jpg" />
                <div class="jcarousel-wrapper">
                    <div class="jcarousel" data-jcarousel="true">
                        <div id="gallery">
                            <a class="elevatezoom-gallery" href="#" data-image="assets/images/details-img-1.jpg"
                                data-zoom-image="assets/images/details-big-1.jpg">
                                <img id="img_01" src="assets/images/details-small-1.jpg" />
                            </a><a class="elevatezoom-gallery" href="#" data-image="assets/images/details-img-2.jpg"
                                data-zoom-image="assets/images/details-big-2.jpg">
                                <img id="img_02" src="assets/images/details-small-2.jpg" />
                            </a><a class="elevatezoom-gallery" href="#" data-image="assets/images/details-img-3.jpg"
                                data-zoom-image="assets/images/details-big-3.jpg">
                                <img id="img_03" src="assets/images/details-small-3.jpg" />
                            </a><a class="elevatezoom-gallery" href="#" data-image="assets/images/details-img-4.jpg"
                                data-zoom-image="assets/images/details-big-4.jpg">
                                <img id="img_04" src="assets/images/details-small-4.jpg" />
                            </a><a class="elevatezoom-gallery" href="#" data-image="assets/images/details-img-5.jpg"
                                data-zoom-image="assets/images/details-big-5.jpg">
                                <img id="img_05" src="assets/images/details-small-5.jpg" />
                            </a><a class="elevatezoom-gallery" href="#" data-image="assets/images/details-img-6.jpg"
                                data-zoom-image="assets/images/details-big-6.jpg">
                                <img id="img1" src="assets/images/details-small-6.jpg" />
                            </a><a class="elevatezoom-gallery" href="#" data-image="assets/images/details-img-7.jpg"
                                data-zoom-image="assets/images/details-big-7.jpg">
                                <img id="img2" src="assets/images/details-small-7.jpg" />
                            </a>
                        </div>
                    </div>
                </div>
                <a href="#" class="jcarousel-details-prev" data-jcarouselcontrol="true">‹</a> <a
                    href="#" class="jcarousel-details-next" data-jcarouselcontrol="true">›</a>
            </div>
            <div class="details-right">
                <h2 class="title-details">
                    Cọ lăn sơn</h2>
                <div class="content">
                    <p>
                        Hiện nay trong chuẩn thiết kế mới, các gia đình hiện đại từ chung cư cao cấp đến
                        các căn hộ tư gia hay nhà biệt thự đều ưa chuộng chủng loại rèm vải cao cấp 2 lớp.
                        Với loại rèm vải cao cấp này không gian sẽ trở nên sang trọng và đẳng cấp.</p>
                </div>
            </div>
        </div>
        <h2 class="title-same">
            Sản phẩm cùng loại</h2>
        <div class="list-product product-same">
            <div class="box-product same-box">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-1.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product same-box">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-2.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product same-box">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-3.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
            <div class="box-product same-box">
                <a href="#" class="product-img">
                    <img src="assets/images/img-product-4.jpg" alt="" /></a>
                <h3 class="product-name">
                    <a href="san-pham-chi-tiet.aspx">Sed ut perspiciatis unde</a></h3>
                <div class="description">
                    CLS 001
                </div>
            </div>
        </div>
    </div>
</asp:Content>
