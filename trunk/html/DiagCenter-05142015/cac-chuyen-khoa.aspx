<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="cac-chuyen-khoa.aspx.cs" Inherits="cac_chuyen_khoa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Medical Diag Center </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSite" Runat="Server">
    <a class="home" href="~/" runat="server">Trang chủ</a><a href="#">Các chuyên khoa</a><span>Nội Tổng Quát</span>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphLeft" Runat="Server">
    <ul class="list-menu">
        <li>
            <a href="cac-chuyen-khoa.aspx"><span class="icon-a"><img src="assets/images/icon-m-1.png" alt=""/></span>Nội Tổng Quát</a>
        </li>
        <li>
            <a href="#"><span class="icon-a"><img src="assets/images/icon-m-2.png" alt=""/></span>Nội Tim Mạch</a>
        </li>
        <li>
            <a href="#"><span class="icon-a"><img src="assets/images/icon-m-3.png" alt=""/></span>Tai Mũi Họng</a>
        </li>
        <li>
            <a href="#"><span class="icon-a"><img src="assets/images/icon-m-4.png" alt=""/></span>Răng Hàm Mặt</a>
        </li>
        <li>
            <a href="#"><span class="icon-a"><img src="assets/images/icon-m-5.png" alt=""/></span>Xét Nghiệm</a>
        </li>
        <li>
            <a href="#"><span class="icon-a"><img src="assets/images/icon-m-6.png" alt=""/></span>Chuẩn Đoán Hình Ảnh</a>
        </li>
        <li>
            <a href="#"><span class="icon-a"><img src="assets/images/icon-m-7.png" alt=""/></span>Sản Phụ Khoa</a>
        </li>
    </ul>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="title desktop-showhide">Nội tổng quát</h1>
   <h2 class="title-list mobile-showhide"><a class="panel-right" href="#mobileRight">Nội tổng quát<span class="icona glyphicon glyphicon-chevron-down"></span></a></h2>
   <div class="wrap-text">
        <p>Trong hầu hết các trường hợp, bác sỹ tổng quát là người đầu tiên mà chúng ta tới khám khi bị bệnh hoặc cảm thấy bất ổn trong người. Khi đến Medical Diag Center, các bác sỹ tổng quát sẽ tư vấn và chẩn đoán cho khách hàng để có kế hoạch điều trị hiệu quả cho bệnh nhân sau khi khám lâm sàng.        <br />Không giống như các chuyên khoa khác, phạm vi điều trị của khoa tổng quát trải rộng từ trẻ sơ sinh đến người lớn, và nhiều bệnh lý khác nhau.</p>
        <h4>Các dịch vụ Khám nội tổng quát bao gồm:</h4>
        <ul class="list-1">
            <li>Nội tổng quát (đo chỉ số cơ thể, tiền sử bệnh, khám tim mạch…)</li>
            <li>Nội Tiêu hóa – Gan mật – Viêm gan</li>
            <li>Nội Hô hấp</li>
            <li>Nội Thần kinh</li>
            <li>Nội Nội tiết</li>
            <li>Nội cơ – xương – khớp</li>
            <li>Dịch vụ khám &amp; tầm soát nguy cơ ung thư</li>
            <li>Tư vấn sức khỏe, tư vấn dùng thuốc, chế độ ăn, tập luyện</li>
            <li>Và nhiều dịch vụ khác dành cho khách hàng của Medical Diag Center!</li>
        </ul>
        <h4>Các trang thiết bị  bao gồm:</h4>
        <ul class="list-2">
            <li>Hệ thống máy xét nghiệm đồng bộ, hiện đại.</li>            <li>Máy siêu âm màu</li>            <li>Hệ thống X-quang kỹ thuật số</li>            <li>Máy đo loãng xương, máy điện tâm đồ gắng sức</li>            <li>Máy Holter nhịp tim 24 giờ</li>            <li>Máy Holter huyết áp 24 giờ</li>
        </ul>
   </div>
   <%--<h2 class="title-list mobile-showhide"><a class="panel-right" href="#mobileRight">các chuyên khoa<span class="icona glyphicon glyphicon-chevron-down"></span></a></h2>--%>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="cphBottom" Runat="Server">
    <div id="mobileRight" class="mobile-panel mobilep-right mobile-bg">
        <div class="close-menu"><a href="#mobileRight" class="glyphicon glyphicon-remove-circle"></a></div>
        <div class="menu-in">
            <div class="menu-mobile">
                <h2 class="mo-tit">các chuyên khoa</h2>
                <ul class="list-menu">
                    <li>
                        <a href="cac-chuyen-khoa.aspx"><span class="icon-a"><img src="assets/images/icon-m-1.png" alt=""/></span>Nội Tổng Quát</a>
                    </li>
                    <li>
                        <a href="#"><span class="icon-a"><img src="assets/images/icon-m-2.png" alt=""/></span>Nội Tim Mạch</a>
                    </li>
                    <li>
                        <a href="#"><span class="icon-a"><img src="assets/images/icon-m-3.png" alt=""/></span>Tai Mũi Họng</a>
                    </li>
                    <li>
                        <a href="#"><span class="icon-a"><img src="assets/images/icon-m-4.png" alt=""/></span>Răng Hàm Mặt</a>
                    </li>
                    <li>
                        <a href="#"><span class="icon-a"><img src="assets/images/icon-m-5.png" alt=""/></span>Xét Nghiệm</a>
                    </li>
                    <li>
                        <a href="#"><span class="icon-a"><img src="assets/images/icon-m-6.png" alt=""/></span>Chuẩn Đoán Hình Ảnh</a>
                    </li>
                    <li>
                        <a href="#"><span class="icon-a"><img src="assets/images/icon-m-7.png" alt=""/></span>Sản Phụ Khoa</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>

