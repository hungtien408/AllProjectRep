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
    <div class="section-box">
        <div class="head">
            <h2 class="title">
                sản phẩm khuyến mãi</h2>
            <div class="menu-control">
                <a class="link-tabs" href="tin-tuc.aspx">Sản phẩm mới</a><a class="link-tabs" href="#">Sản
                    phẩm hot</a>
            </div>
            <div class="clr">
            </div>
        </div>
        <div class="wrap-tb">
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
    </div>
    <div class="section-box">
        <div class="head">
            <h2 class="title">
                ti vi</h2>
            <div class="menu-control control-right">
                <a class="link-tabs" href="tin-tuc.aspx">Lorem Ipsum </a><a class="link-tabs" href="#">
                    Dolor Amet</a><a class="link-tabs" href="#">Verius Ipsa</a><a class="link-all" href="tin-tuc.aspx">
                        Show all</a>
            </div>
            <div class="clr">
            </div>
        </div>
        <div class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tivi.jpg" alt="" />
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
    </div>
    <div class="section-box">
        <div class="head">
            <h2 class="title">
                tủ đông</h2>
            <div class="menu-control control-right">
                <a class="link-tabs" href="tin-tuc.aspx">Lorem Ipsum </a><a class="link-tabs" href="#">
                    Dolor Amet</a><a class="link-tabs" href="#">Verius Ipsa</a><a class="link-all" href="tin-tuc.aspx">
                        Show all</a>
            </div>
            <div class="clr">
            </div>
        </div>
        <div class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tudong.jpg" alt="" />
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
    </div>
    <div class="section-box">
        <div class="head">
            <h2 class="title">
                tủ mát</h2>
            <div class="menu-control control-right">
                <a class="link-tabs" href="tin-tuc.aspx">Lorem Ipsum </a><a class="link-tabs" href="#">
                    Dolor Amet</a><a class="link-tabs" href="#">Verius Ipsa</a><a class="link-all" href="tin-tuc.aspx">
                        Show all</a>
            </div>
            <div class="clr">
            </div>
        </div>
        <div class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tumat.jpg" alt="" />
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
    </div>
    <div class="section-box">
        <div class="head">
            <h2 class="title">
                tủ lạnh</h2>
            <div class="menu-control control-right">
                <a class="link-tabs" href="tin-tuc.aspx">Lorem Ipsum </a><a class="link-tabs" href="#">
                    Dolor Amet</a><a class="link-tabs" href="#">Verius Ipsa</a><a class="link-all" href="tin-tuc.aspx">
                        Show all</a>
            </div>
            <div class="clr">
            </div>
        </div>
        <div class="wrap-tb">
            <table class="tb-product" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="box-pro">
                                <img src="assets/images/img-tulanh.jpg" alt="" />
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
    </div>
</asp:Content>
