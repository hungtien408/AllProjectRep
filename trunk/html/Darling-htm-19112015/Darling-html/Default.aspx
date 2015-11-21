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
                        <li><a href="#">Tivi</a></li>
                        <li><a href="#">Tủ đông</a>
                            <ul>
                                <li><a href="#">Tủ ống đồng</a></li>
                                <li><a href="#">Tủ ống nhôm</a></li>
                                <li><a href="#">Tủ một ngăn</a></li>
                                <li><a href="#">Tủ hai ngăn</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Tủ mát</a></li>
                        <li><a href="#">Tủ lạnh</a></li>
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
    <div id="tabs" class="section-box">
        <div  class="head">
            <h2 class="title">
                sản phẩm khuyến mãi</h2>
            <ul class="menu-control">
                <li><a class="link-tabs" href="#tabsb-1">Sản phẩm mới</a></li><li><a class="link-tabs" href="#tabsb-2">Sản
                    phẩm hot</a></li>
            </ul>
            <div class="clr">
            </div>
        </div>
        <div id="tabsb-1" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-km.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-km.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-km.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-2.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-km.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-3.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-km.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="tabsb-2" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-km.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-2.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-km.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-km.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-2.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-km.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-3.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-km.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <div id="tabtv" class="section-box">
        <div class="head">
            <h2 class="title">
                ti vi</h2>
            <ul class="menu-control control-right">
                <li><a class="link-tabs" href="#tabtv-1">Lorem Ipsum </a></li>
                <li><a class="link-tabs" href="#tabtv-2">Dolor Amet</a></li>
                <li><a class="link-tabs" href="#tabtv-3">Verius Ipsa</a></li>
                <li><a class="link-all" href="san-pham.aspx">Show all</a></li>
            </ul>
            <div class="clr">
            </div>
        </div>
        <div id="tabtv-1" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tivi.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="tabtv-2" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tivi.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-20%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="tabtv-3" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tivi.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-30%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-1.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <div id="tabtd" class="section-box">
        <div class="head">
            <h2 class="title">
                tủ đông</h2>
            <ul class="menu-control control-right">
                <li><a class="link-tabs" href="#tabtd-1">Lorem Ipsum </a></li>
                <li><a class="link-tabs" href="#tabtd-2">Dolor Amet</a></li>
                <li><a class="link-tabs" href="#tabtd-3">Verius Ipsa</a></li>
                <li><a class="link-all" href="san-pham.aspx">Show all</a></li>
            </ul>
            <div class="clr">
            </div>
        </div>
        <div id="tabtd-1" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tudong.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="tabtd-2" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tudong.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-20%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="tabtd-3" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tudong.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-30%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-4.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <div id="tabtm" class="section-box">
        <div class="head">
            <h2 class="title">
                tủ mát</h2>
            <ul class="menu-control control-right">
                <li><a class="link-tabs" href="#tabtm-1">Lorem Ipsum </a></li>
                <li><a class="link-tabs" href="#tabtm-2">Dolor Amet</a></li>
                <li><a class="link-tabs" href="#tabtm-3">Verius Ipsa</a></li>
                <li><a class="link-all" href="san-pham.aspx">Show all</a></li>
            </ul>
            <div class="clr">
            </div>
        </div>
        <div id="tabtm-1" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tumat.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="tabtm-2" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tumat.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-30%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="tabtm-3" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tumat.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-20%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-5.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <div id="tabtl" class="section-box">
        <div class="head">
            <h2 class="title">
                tủ lạnh</h2>
            <ul class="menu-control control-right">
                <li><a class="link-tabs" href="#tabtl-1">Lorem Ipsum </a></li>
                <li><a class="link-tabs" href="#tabtl-2">Dolor Amet</a></li>
                <li><a class="link-tabs" href="#tabtl-3">Verius Ipsa</a></li>
                <li><a class="link-all" href="san-pham.aspx">Show all</a></li>
            </ul>
            <div class="clr">
            </div>
        </div>
        <div id="tabtl-1" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tulanh.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="tabtl-2" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tulanh.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-20%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="tabtl-3" class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tulanh.jpg" class="img-boxleft" alt="" />
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-30%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-hot.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="box-pro">
                                <div class="icon-km">
                                    <img src="assets/images/icon-new.png" alt="" /></div>
                                <h2 class="pro-name">
                                    <a href="san-pham-chi-tiet.aspx">Crocodile CR1125 Wine/Green <span>CR1125_C2.K</span></a></h2>
                                <div class="box-price">
                                    <div class="price-old">
                                        <del class="price-del">7.900.000</del><span class="donvisc">Đ</span>
                                    </div>
                                    <div class="price">
                                        6.500.000 <span class="donvis">Đ</span>
                                    </div>
                                </div>
                                <div class="box-dis">
                                    <strong>-25%</strong></div>
                                <div class="bh-box">
                                    <img src="assets/images/icon-bh.png" alt=""></div>
                                <a href="san-pham-chi-tiet.aspx" class="pro-img">
                                    <img src="assets/images/pro-img-6.jpg" alt="" /></a>
                                <div class="pro-bottom">
                                    <div class="pro-lr">
                                        <a class="cart corner" href="#">Đặt hàng</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
