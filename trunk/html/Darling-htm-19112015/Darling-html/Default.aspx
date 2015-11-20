<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="wrap-in">
        <div class="wrap-left">
            <div id="colAside">
                <ul class="menu-list corner">
                    <li><a href="#">Tivi</a></li>
                    <li><a href="#">Tủ đông </a>
                        <ul>
                            <li><a href="#">Tủ ống đồng<span class="icona-right fa fa-long-arrow-right"></span></a></li>
                            <li><a href="#">Tủ ống nhôm<span class="icona-right fa fa-long-arrow-right"></span></a></li>
                            <li><a href="#">Tủ một ngăn<span class="icona-right fa fa-long-arrow-right"></span></a></li>
                            <li><a href="#">Tủ hai ngăn<span class="icona-right fa fa-long-arrow-right"></span></a></li>
                        </ul>
                    </li>
                    <li><a href="#">Tủ mát</a></li>
                    <li><a href="#">Tủ lạnh</a></li>
                </ul>
            </div>
        </div>
        <div class="wrap-right">
            <ul id="menu" class="sf-menu">
                <li class="active"><a id="A1" href="~/" runat="server">Trang chủ</a></li>
                <li><a href="gioi-thieu.aspx">Giới thiệu</a></li>
                <li><a href="san-pham.aspx">Sản phẩm</a>
                    <ul>
                        <li><a href="#">Tivi</a><span class="fa fa-caret-right"></span></li>
                        <li><a href="#">Tủ đông</a><span class="fa fa-caret-right icon-menu"></span>
                            <ul>
                                <li><a href="#">Tủ ống đồng</a></li>
                                <li><a href="#">Tủ ống nhôm</a></li>
                                <li><a href="#">Tủ một ngăn</a></li>
                                <li><a href="#">Tủ hai ngăn</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Tủ mát</a><span class="fa fa-caret-right"></span></li>
                        <li><a href="#">Tủ lạnh</a><span class="fa fa-caret-right"></span></li>
                    </ul>
                </li>
                <li><a href="san-pham.aspx">Tin tức</a></li>
                <li><a href="san-pham.aspx">Chính sách bảo hành</a></li>
                <li><a href="san-pham.aspx">Khuyến mãi</a></li>
                <li><a href="lien-he.aspx">Liên hệ</a></li>
            </ul>
            <div id="banner">
                <div class="slider-wrapper">
                    <div id="slider" class="nivoSlider">
                        <img src="assets/images/banner-img-1.jpg" alt="" />
                        <img src="assets/images/banner-img-2.jpg" alt="" />
                        <img src="assets/images/banner-img-3.jpg" alt="" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-wrapper">
        <div id="ctl00_ContentPlaceHolder1_UpdatePanel3">
            <div class="head head-bg">
                <h2 class="title">
                    Đặc biệt</h2>
                <div class="jcarousel-menu jcarousel-menuauto">
                    <div class="jcarousel" data-jcarousel="true" data-jcarouselautoscroll="true">
                        <ul style="left: 0px; top: 0px;">
                            <li><a class="link-ma" href="khuyen-mai-pgr-KHUYENMAI-bestseller-true.aspx">Sản phẩm
                                nổi bật <span class="icona"></span></a></li>
                            <li><a class="link-ma" href="khuyen-mai-pgr-KHUYENMAI-saleoff-true.aspx">Sản phẩm khuyến
                                mãi<span class="icona"></span></a></li></ul>
                    </div>
                    <a class="btn-next btn-jca inactive" href="javascript:void(0);" data-jcarouselcontrol="true">
                        Next (1)</a>
                </div>
                <div class="clr">
                </div>
            </div>
            <div class="wrap-tb">
                <table class="tb-product" cellpadding="0" cellspacing="0">
                    <tbody>
                        <tr id="ctl00_ContentPlaceHolder1_ListView6_ctrl0_itemPlaceholderContainer">
                            <td>
                                <div class="box-pro">
                                    <div class="prow-box">
                                        <h2 class="pro-name">
                                        <a href="#">Smart Tivi LED 4K Ultra HD DARLING UA40JU60</a></h2>
                                    <div class="pro-content">
                                        <div class="box-price">
                                            <div class="price-old">
                                                <del class="price-del">1.600.000</del><span class="donvisc">VNĐ</span>
                                            </div>
                                            <div class="price">
                                                1.280.000 <span class="donvis ">VNĐ</span>
                                            </div>
                                        </div>
                                        <div class="sales"><span>25%</span></div>
                                    </div>
                                        
                                        <div class="icon-new">
                                            <img src="assets/images/icon-new.png" alt="icon-new" class="hidden">
                                            <img class="icon-qt hidden" src="assets/images/icon-qt.png" alt="icon-tq">
                                        </div>
                                        <a href="kinh-mat-nu-pd-458.aspx" class="pro-img">
                                            <img src="res/product/thumbs/kinh-mat-nu-458.jpg"
                                                alt="Kính Mát NỮ">
                                        </a><a href="kinh-mat-nu-pd-458.aspx" class="pro-type per65">
                                            <img src="res/productcategory/polaroid-32.png"
                                                class="lazy"></a>
                                        <div class="box-dis ">
                                            <strong class="corner">-20%</strong></div>
                                        <div class="qt-box  ">
                                            <img src="assets/images/icon-qt2.png" alt="">
                                        </div>
                                        <div class="icon-km ">
                                            <img src="assets/images/icon-km.png" alt="">
                                        </div>
                                        <div class="pro-link">
                                            <div class="pro-lr">
                                                <a class="cart" href="#"><span class="icon-shopping-cart iconal">
                                                </span>Đặt hàng</a>
                                            </div>
                                        </div>
                                    </div>
                                    
                                </div>
                            </td>
                            <td>
                                <div class="box-pro">
                                    <h2 class="pro-name">
                                        <a href="#">Kính Mát NỮ</a></h2>
                                    <div class="prow-box">
                                        <div class="icon-new">
                                            <img src="assets/images/icon-new.png" alt="icon-new" class="hidden">
                                            <img class="icon-qt hidden" src="assets/images/icon-qt.png" alt="icon-tq">
                                        </div>
                                        <a href="kinh-mat-nu-pd-458.aspx" class="pro-img">
                                            <img src="res/product/thumbs/kinh-mat-nu-458.jpg"
                                                alt="Kính Mát NỮ">
                                        </a><a href="kinh-mat-nu-pd-458.aspx" class="pro-type per65">
                                            <img src="res/productcategory/polaroid-32.png"
                                                class="lazy"></a>
                                        <div class="box-dis ">
                                            <strong class="corner">-20%</strong></div>
                                        <div class="qt-box  ">
                                            <img src="assets/images/icon-qt2.png" alt="">
                                        </div>
                                        <div class="icon-km ">
                                            <img src="assets/images/icon-km.png" alt="">
                                        </div>
                                    </div>
                                    <div class="pro-content">
                                        <div class="desciption" style="height: 0px;">
                                        </div>
                                        <div class="codes">
                                            <a href="#">P8331E EC5-Y2</a></div>
                                        <div class="box-price">
                                            <div class="price  ">
                                                1.280.000 <span class="donvis ">VNĐ</span>
                                            </div>
                                            <div class="price-old">
                                                <del class="price-del">1.600.000</del><span class="donvisc">VNĐ</span>
                                            </div>
                                        </div>
                                        <div class="pro-link">
                                            <div class="pro-lr">
                                                <a class="cart" href="#"><span class="icon-shopping-cart iconal">
                                                </span>Đặt hàng</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </td>
                           <td>
                                <div class="box-pro">
                                    <h2 class="pro-name">
                                        <a href="#">Kính Mát NỮ</a></h2>
                                    <div class="prow-box">
                                        <div class="icon-new">
                                            <img src="assets/images/icon-new.png" alt="icon-new" class="hidden">
                                            <img class="icon-qt hidden" src="assets/images/icon-qt.png" alt="icon-tq">
                                        </div>
                                        <a href="kinh-mat-nu-pd-458.aspx" class="pro-img">
                                            <img src="res/product/thumbs/kinh-mat-nu-458.jpg"
                                                alt="Kính Mát NỮ">
                                        </a><a href="kinh-mat-nu-pd-458.aspx" class="pro-type per65">
                                            <img src="res/productcategory/polaroid-32.png"
                                                class="lazy"></a>
                                        <div class="box-dis ">
                                            <strong class="corner">-20%</strong></div>
                                        <div class="qt-box  ">
                                            <img src="assets/images/icon-qt2.png" alt="">
                                        </div>
                                        <div class="icon-km ">
                                            <img src="assets/images/icon-km.png" alt="">
                                        </div>
                                    </div>
                                    <div class="pro-content">
                                        <div class="desciption" style="height: 0px;">
                                        </div>
                                        <div class="codes">
                                            <a href="#">P8331E EC5-Y2</a></div>
                                        <div class="box-price">
                                            <div class="price  ">
                                                1.280.000 <span class="donvis ">VNĐ</span>
                                            </div>
                                            <div class="price-old">
                                                <del class="price-del">1.600.000</del><span class="donvisc">VNĐ</span>
                                            </div>
                                        </div>
                                        <div class="pro-link">
                                            <div class="pro-lr">
                                                <a class="cart" href="#"><span class="icon-shopping-cart iconal">
                                                </span>Đặt hàng</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="box-pro">
                                    <h2 class="pro-name">
                                        <a href="#">Kính Mát NỮ</a></h2>
                                    <div class="prow-box">
                                        <div class="icon-new">
                                            <img src="assets/images/icon-new.png" alt="icon-new" class="hidden">
                                            <img class="icon-qt hidden" src="assets/images/icon-qt.png" alt="icon-tq">
                                        </div>
                                        <a href="kinh-mat-nu-pd-458.aspx" class="pro-img">
                                            <img src="res/product/thumbs/kinh-mat-nu-458.jpg"
                                                alt="Kính Mát NỮ">
                                        </a><a href="kinh-mat-nu-pd-458.aspx" class="pro-type per65">
                                            <img src="res/productcategory/polaroid-32.png"
                                                class="lazy"></a>
                                        <div class="box-dis ">
                                            <strong class="corner">-20%</strong></div>
                                        <div class="qt-box  ">
                                            <img src="assets/images/icon-qt2.png" alt="">
                                        </div>
                                        <div class="icon-km ">
                                            <img src="assets/images/icon-km.png" alt="">
                                        </div>
                                    </div>
                                    <div class="pro-content">
                                        <div class="desciption" style="height: 0px;">
                                        </div>
                                        <div class="codes">
                                            <a href="#">P8331E EC5-Y2</a></div>
                                        <div class="box-price">
                                            <div class="price  ">
                                                1.280.000 <span class="donvis ">VNĐ</span>
                                            </div>
                                            <div class="price-old">
                                                <del class="price-del">1.600.000</del><span class="donvisc">VNĐ</span>
                                            </div>
                                        </div>
                                        <div class="pro-link">
                                            <div class="pro-lr">
                                                <a class="cart" href="#"><span class="icon-shopping-cart iconal">
                                                </span>Đặt hàng</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="box-pro">
                                    <h2 class="pro-name">
                                        <a href="#">Kính Mát NỮ</a></h2>
                                    <div class="prow-box">
                                        <div class="icon-new">
                                            <img src="assets/images/icon-new.png" alt="icon-new" class="hidden">
                                            <img class="icon-qt hidden" src="assets/images/icon-qt.png" alt="icon-tq">
                                        </div>
                                        <a href="kinh-mat-nu-pd-458.aspx" class="pro-img">
                                            <img src="res/product/thumbs/kinh-mat-nu-458.jpg"
                                                alt="Kính Mát NỮ">
                                        </a><a href="kinh-mat-nu-pd-458.aspx" class="pro-type per65">
                                            <img src="res/productcategory/polaroid-32.png"
                                                class="lazy"></a>
                                        <div class="box-dis ">
                                            <strong class="corner">-20%</strong></div>
                                        <div class="qt-box  ">
                                            <img src="assets/images/icon-qt2.png" alt="">
                                        </div>
                                        <div class="icon-km ">
                                            <img src="assets/images/icon-km.png" alt="">
                                        </div>
                                    </div>
                                    <div class="pro-content">
                                        <div class="desciption" style="height: 0px;">
                                        </div>
                                        <div class="codes">
                                            <a href="#">P8331E EC5-Y2</a></div>
                                        <div class="box-price">
                                            <div class="price  ">
                                                1.280.000 <span class="donvis ">VNĐ</span>
                                            </div>
                                            <div class="price-old">
                                                <del class="price-del">1.600.000</del><span class="donvisc">VNĐ</span>
                                            </div>
                                        </div>
                                        <div class="pro-link">
                                            <div class="pro-lr">
                                                <a class="cart" href="#"><span class="icon-shopping-cart iconal">
                                                </span>Đặt hàng</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="pager-tb">
                <span id="ctl00_ContentPlaceHolder1_DataPager3"><span class="first"></span>&nbsp;<span
                    class="prev">‹</span>&nbsp;<span class="current">1</span>&nbsp;<a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$DataPager3$ctl02$ctl01','')">2</a>&nbsp;<a
                        href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$DataPager3$ctl02$ctl02','')">3</a>&nbsp;<a
                            class="next" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$DataPager3$ctl03$ctl00','')">›</a>&nbsp;<a
                                class="last" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$DataPager3$ctl04$ctl00','')"></a>&nbsp;</span>
            </div>
        </div>
    </div>
</asp:Content>
