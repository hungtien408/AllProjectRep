<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Medical Diag Center </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="banner">
        <div class="slider-wrapper">
            <div id="slidernopage" class="nivoSlider">
                <a href="#"><img src="assets/images/banner.jpg" alt=""/></a>
                <a href="#"><img src="assets/images/banner-2.jpg" alt=""/></a>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="wrap-listw">
            <div class="wrap-listw-in">
                <div class="in-tleft box-bor"></div>
                <div class="in-tright box-bor"></div>
                <div class="in-bleft box-bor"></div>
                <div class="in-bright box-bor"></div>
                <div class="listw-content">
                    <div class="col-box">
                        <div class="box-in">
                        <div class="listw-box">
                            <a href="#" class="listw-img"><img class="corner" src="assets/images/images-1.jpg" alt=""/></a>
                            <h3 class="listw-name"><a href="#">xét nghiệm<br />y khoa</a></h3>
                        </div>
                        </div>
                    </div>
                    <div class="col-box">
                        <div class="box-in">
                        <div class="listw-box">
                            <a href="#" class="listw-img"><img class="corner" src="assets/images/images-2.jpg" alt=""/></a>
                            <h3 class="listw-name"><a href="#">khám sức khỏe<br />định kỳ công ty</a></h3>
                        </div>
                        </div>
                    </div>
                    <div class="col-box">
                        <div class="box-in">
                        <div class="listw-box">
                            <a href="#" class="listw-img"><img class="corner" src="assets/images/images-3.jpg" alt=""/></a>
                            <h3 class="listw-name"><a href="#">Khám &amp; điều trị<br />bệnh chuyên khoa</a></h3>
                        </div>
                        </div>
                    </div>
                    <div class="col-box">
                        <div class="box-in">
                        <div class="listw-box">
                            <a href="#" class="listw-img"><img class="corner" src="assets/images/images-4.jpg" alt=""/></a>
                            <h3 class="listw-name"><a href="#">Khám bảo<br />hiểm nhân thọ</a></h3>
                        </div>
                        </div>
                    </div>
                    <div class="col-box">
                        <div class="box-in">
                        <div class="listw-box">
                            <a href="#" class="listw-img"><img class="corner" src="assets/images/images-5.jpg" alt=""/></a>
                            <h3 class="listw-name"><a href="#">láy máu xét nghiệm<br />tại nhà</a></h3>
                        </div>
                        </div>
                    </div>
                    <div class="clr"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="wrap-why">
            <h2 class="why-name"><a href="#">Tại sao chọn <strong>medical Diag Center</strong></a></h2>
            <div class="why-img"><a href="#"><img class="corner" src="assets/images/images.jpg" alt=""/></a></div>
            <div class="why-content">
                <ul class="whuy-list">
                    <li><a href="#">Trang thiết bị Y khoa hiện đại theo tiêu chuẩn quốc tế</a></li>
                    <li><a href="#">Là một trong những Trung tâm xét nghiệm lớn nhất Việt Nam</a></li>
                    <li><a href="#">Đội ngũ Bác sĩ Pháp - Việt  nhiều năm kinh nghiệm</a></li>
                    <li><a href="#">100% vốn đầu tư của Pháp</a></li>
                    <li><a href="#">Nhanh chóng - Tận tình - Chính xác</a></li>
                </ul>
            </div>
            <div class="commit">
                <div class="commit-out corner">
                    <div class="commit-in">
                        <h3>Cam kết</h3>
                        <div class="desription">Phòng khám DIAG CENTER luôn đổi mới và cập nhật những kỹ thuật điều trị tiên tiến để chăm sóc tốt nhất cho người bệnh</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="wrap-phone">
            <div class="phone-left">
                <div class="phone-in">
                    <h3>Hotline<strong>Tư vấn - Đặt hẹn</strong></h3>
                    <p><strong>6: 00</strong> am- <strong>19: 00</strong> pm</p>
                </div>
            </div>
            <div class="phone-right">
                <div class="phone-box phone-1">
                    <p>Lấy máu tại phòng xét nghiệm</p>
                    <h3>(08) 3838 1553</h3>
                </div>
                <div class="phone-box">
                    <p>Khám sức khỏe định kỳ</p>
                    <h3>(08) 3838 1553</h3>
                </div>
                <div class="phone-box">
                    <p>Lấy máu tại nhà</p>
                    <h3>(08) 3838 1553</h3>
                </div>
            </div>
        </div>
    </div>
    <div class="main-bg">
        <div class="container">
            <div id="news-tabs" class="news-list">
                <div class="head">
                    <h2 class="title-2">Tin tức - Sự kiện</h2>
                    <div class="menu-control desktop-showhide">
                        <a class="link-tabs" href="#tabsb-1">Phòng khám</a>|<a class="link-tabs" href="#tabsb-2">Y tế</a>|<a class="link-tabs" href="#tabsb-3">Sức khỏe</a><a class="link-all" href="tin-tuc.aspx">Tất cả</a>
                    </div>
                </div>
                <h3 class="title-tabs mobile-showhide"><a href="#tabsb-1">Phòng khám <span class="glyphicon glyphicon-plus-sign"></span><span class="glyphicon glyphicon-minus-sign"></span></a></h3>
                <div id="tabsb-1" class="news-container">
                    <div class="row">
                        <div id="isotopelist-1" class="row-in isotopelist2 gt4">
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <h3 class="title-tabs mobile-showhide"><a href="#tabsb-2">Y tế<span class="glyphicon glyphicon-plus-sign"></span><span class="glyphicon glyphicon-minus-sign"></span></a></h3>
                <div id="tabsb-2" class="news-container">
                    <div class="row">
                        <div id="isotopelist-2" class="row-in isotopelist2 gt4">
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <h3 class="title-tabs mobile-showhide"><a href="#tabsb-3">Sức khỏe<span class="glyphicon glyphicon-plus-sign"></span><span class="glyphicon glyphicon-minus-sign"></span></a></h3>
                <div id="tabsb-3" class="news-container">
                    <div class="row">
                        <div id="isotopelist-3" class="row-in isotopelist2 gt4">
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-box element-item">
                                <div class="box-in">
                                    <div class="news-box">
                                        <a href="tin-tuc-chi-tiet.aspx" class="news-img"><img class="img-responsive" src="assets/images/news-img-1.jpg" alt=""/></a>
                                        <div class="news-content">
                                            <h3 class="news-name"><a href="tin-tuc-chi-tiet.aspx">Tăng cường công tác bảo đảm an toàn thực phẩm </a></h3>
                                            <div class="description">Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống...</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="more-see"><a href="tin-tuc.aspx">Xem thêm</a></div>
        </div>
    </div>
    <div class="container commnet-fee">
        <div class="row">
            <div class="col-sm-6">
                <div class="box-section">
                    <div class="section-in">
                        <div id="commnent-list">
                            <div class="commnent-slider">
                                <div class="commnent-box">
                                    <a href="#" class="commnent-img"><img class="corner" src="assets/images/comment-img.jpg" alt=""/></a>
                                    <div class="commnent-content">
                                        <h3 class="commnent-name"><a href="#">Góc tri ân</a></h3>
                                        <div class="description">" Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống..."</div>
                                        <p class="name">BN Thuy Le, Canada </p>
                                    </div>
                                </div>
                            </div>
                            <div class="commnent-slider">
                                <div class="commnent-box">
                                    <a href="#" class="commnent-img"><img class="corner" src="assets/images/comment-img.jpg" alt=""/></a>
                                    <div class="commnent-content">
                                        <h3 class="commnent-name"><a href="#">Góc tri ân</a></h3>
                                        <div class="description">" Sở chỉ đạo triển khai và nhân rộng các mô hình bảo đảm an toàn thực phẩm trong kinh doanh dịch vụ ăn uống..."</div>
                                        <p class="name">BN Thuy Le, Canada </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--<div class="slider-pager"><div id="slider-prev" class="slider-btn"></div><div id="slider-next" class="slider-btn"></div></div>--%>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="box-section">
                    <div class="section-in feedback-box">
                        <div class="feedback-node">
                            <h3>Phản hồi - Góp ý</h3>
                            <div class="desription">Medical DIag Center luôn trân trọng và ghi nhận những đóng góp quý báu của Quý khách. Chúng tôi rất mong nhận được phản hồi từ Quý khách</div>
                        </div>
                        <div class="feedback-form">
                            <div class="feedback-w">
                                <asp:Button ID="Button1" CssClass="feedback-btn corner" runat="server" Text="Gửi" />
                            </div>
                            <div class="feedback-input">
                                <asp:TextBox ID="TextBox1" CssClass="feedback-text" runat="server"></asp:TextBox>
                                <asp:TextBox ID="TextBox2" CssClass="feedback-area" runat="server" 
                                    TextMode="MultiLine"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="logo-list">
        <div class="container">
            <h2 class="title-1">Khách hàng của chúng tôi</h2>
            <div class="row">
                <div id="isotopelist" class="row-in">
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                    <div class="col-box element-item"><div class="box-in"><a href="#" class="logo-img"><img class="corner" src="assets/images/logo-img.jpg" alt=""/></a></div></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphBottom" Runat="Server">
</asp:Content>

