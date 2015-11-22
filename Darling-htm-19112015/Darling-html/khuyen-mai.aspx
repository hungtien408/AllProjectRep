<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="khuyen-mai.aspx.cs" Inherits="khuyen_mai" %>

<asp:Content ID="Content1" ContentPlaceHolderID="colLeft" Runat="Server">
    <h3 class="title-a">
        Tin tức</h3>
    <div class="box-asibar boxnobline">
        <ul class="list-nav">
            <li>
                <a class="img-news" href="#"><img src="assets/images/img-news-sub-1.jpg" alt="" /></a>
                <div class="news-content">
                    Tư vấn cách sử dụng và vệ sinh tủ đông, tủ mát đúng cách
                </div>
            </li>
            <li>
                <a class="img-news" href="#"><img src="assets/images/img-news-sub-2.jpg" alt="" /></a>
                <div class="news-content">
                    Tivi DARLING sự lựa chọn hàng đầu cho mùa World Cup
                </div>
            </li>
            <li>
                <a class="img-news" href="#"><img src="assets/images/img-news-sub-3.jpg" alt="" /></a>
                <div class="news-content">
                    Mẹo sử dụng tủ lạnh để tiết kiệm điện, kéo dài tuổi thọ tủ lạnh
                </div>
            </li>
            <li>
                <a class="img-news" href="#"><img src="assets/images/img-news-sub-4.jpg" alt="" /></a>
                <div class="news-content">
                    Những điều cần lưu ý khi sử dụng tủ đông
                </div>
            </li>
            <li>
                <a class="img-news" href="#"><img src="assets/images/img-news-sub-1.jpg" alt="" /></a>
                <div class="news-content">
                    Tư vấn cách sử dụng và vệ sinh tủ đông, tủ mát đúng cách
                </div>
            </li>
            <li>
                <a class="img-news" href="#"><img src="assets/images/img-news-sub-2.jpg" alt="" /></a>
                <div class="news-content">
                    Tivi DARLING sự lựa chọn hàng đầu cho mùa World Cup
                </div>
            </li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="banner" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="colRight" Runat="Server">
    <div class="wrapright-main">
        <div class="section-box">
            <div class="head">
                <h2 class="title">
                    khuyến mãi</h2>
                <div class="select-pager">
                    <span>sản phẩm/trang</span>
                    <div class="select-box">
                        <asp:DropDownList CssClass="selectb" ID="DropDownList1" runat="server">
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>15</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <span>Hiển thị</span>
                </div>
                <div class="clr">
                </div>
            </div>
            <div id="banner">
                <div class="slider-wrapper">
                    <div id="slider" class="nivoSlider">
                        <img src="assets/images/banner-img-1.jpg" alt="" />
                        <img src="assets/images/banner-img-2.jpg" alt="" />
                        <img src="assets/images/banner-img-3.jpg" alt="" />
                    </div>
                </div>
            </div>
            <div class="wrap-tb product">
                <table class="tb-product" cellpadding="0" cellspacing="0">
                    <tbody>
                        <tr>
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
                                            <a class="cart corner" href="#">Đặt hàng</a>
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
                                        <img src="assets/images/pro-img-2.jpg" alt="" /></a>
                                    <div class="pro-bottom">
                                        <div class="pro-lr">
                                            <a class="cart" href="#">Đặt hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
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
                                            <a class="cart corner" href="#">Đặt hàng</a>
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
                                        <img src="assets/images/pro-img-2.jpg" alt="" /></a>
                                    <div class="pro-bottom">
                                        <div class="pro-lr">
                                            <a class="cart" href="#">Đặt hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
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
                                            <a class="cart corner" href="#">Đặt hàng</a>
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
                                        <img src="assets/images/pro-img-2.jpg" alt="" /></a>
                                    <div class="pro-bottom">
                                        <div class="pro-lr">
                                            <a class="cart" href="#">Đặt hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="pager pager-line">
            <a class="first" href="#">first</a> <a class="prev" href="#">prev</a> <a class="current"
                href="#">1</a> <a href="#">2</a> <a href="#">3</a> <a href="#">4</a> <a href="#">5</a>
            <a class="next" href="#">next</a> <a class="last" href="#">last</a>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="mainContent" Runat="Server">
</asp:Content>

