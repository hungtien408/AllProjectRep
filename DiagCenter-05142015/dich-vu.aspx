<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="dich-vu.aspx.cs" Inherits="cac_chuyen_khoa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Medical Diag Center </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSite" Runat="Server">
    <a class="home" href="~/" runat="server">Trang chủ</a><a href="#">Các chuyên khoa</a><span>Nội Tổng Quát</span>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphLeft" Runat="Server">
    <ul class="list-menu list-service">
        <li>
            <a href="dich-vu.aspx"><span class="icon-a"><img src="assets/images/icon-dv-1.png" alt=""/></span><span class="name">xét nghiệm y khoa</span></a>
        </li>
        <li>
            <a href="#"><span class="icon-a"><img src="assets/images/icon-dv-2.png" alt=""/></span><span class="name">khám sức khỏe định kỳ công ty</span></a>
        </li>
        <li>
            <a href="#"><span class="icon-a"><img src="assets/images/icon-dv-3.png" alt=""/></span><span class="name">khám &amp; điều trị bệnh chuyên khoa</span></a>
        </li>
        <li>
            <a href="#"><span class="icon-a"><img src="assets/images/icon-dv-4.png" alt=""/></span><span class="name">khám bảo hiểm nhân thọ</span></a>
        </li>
        <li>
            <a href="#"><span class="icon-a"><img src="assets/images/icon-dv-5.png" alt=""/></span><span class="name">lấy máu xét nghiệm tại nhà</span></a>
        </li>
    </ul>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="title desktop-showhide">Xét nghiệm y khoa</h1>
   <h2 class="title-list mobile-showhide"><a class="panel-right" href="#mobileRight">Xét nghiệm y khoa<span class="icona glyphicon glyphicon-chevron-down"></span></a></h2>
   <div class="wrap-text">
        <p>Tại Medical Diag Center, chúng tôi thực hiện nhiều loại xét nghiệm tổng quát theo chỉ định của bác sỹ nhằm phục vụ cho việc chẩn đoán, điều trị và phòng ngừa nhiều bệnh lý khác nhau. Medical Diag Center được phân chia theo chức năng, ví dụ như: sinh hóa, huyết học, miễn dịch…Tất cả các xét nghiệm đều được thực hiện trên các máy móc và thiết bị phân tích hiện đại và được kết nối với hệ thống phần mềm hiện đại. Công nghệ này đảm bảo mọi xét nghiệm luôn chính xác và kết quả nhận được không bị nhầm lẫn giữa người bệnh, phòng tránh các sai sót có thể xảy ra.</p>
        <p>Các xét nghiệm thực hiện tại Medical Diag Center tuân thủ mọi yêu cầu của một phòng xét nghiệm tiêu chuẩn quốc tế. Để đảm bảo hiệu quả tối ưu của các thiết bị, công nghệ và phần mềm, việc nội kiểm chuẩn chất lượng máy móc và thiết bị được thực hiện hàng ngày. Mức độ chính xác của kết quả được bảo đảm bởi hệ thống kiểm chuẩn.</p>
        <p>Phương châm và mục đích của khoa Xét Nghiệm là luôn nỗ lực mang lại cho bệnh nhân những kết qủa xét nghiệm và phân tích đáng tin cậy, đảm bảo chăm sóc bệnh nhân kịp thời.</p>
        <h4>Một số dịch vụ xét nghiệm của chúng tôi gồm:</h4>
        <ul class="list-3">
            <li>Xét nghiệm sinh hóa</li>
            <li>Định lượng thuốc</li>
            <li>Xét nghiệm huyết học</li>
            <li>Tế bào học</li>
            <li>Nội tiết tố</li>
            <li>Dấu ấn ung thư</li>
            <li>Miễn dịch</li>
            <li>Vi sinh</li>
            <li>Sinh học phân tử</li>
            <li>Và nhiều xét nghiệm khác</li>
        </ul>
        <h4>PHƯƠNG THỨC TRẢ KẾT QUẢ</h4>
        <ul class="list-2">
            <li>Kết quả xét nghiệm trả trực tiếp cho người bệnh hoặc người có giấy hẹn (thường là biên lai đóng tiền).</li>            <li>Kết quả trả trực tiếp cho bệnh viện phòng khám qua fax, qua bưu điện (chuyển phát nhanh), qua E- mail hay có thể xem kết quả online tại đây.</li>            <li>Thời gian: Medical Diag Center luôn luôn cố gắng trả kết quả sớm nhất, nhanh nhất trong buổi sáng, trong ngày tùy loại XÉT NGHIỆM.</li>            <li>Vài xét nghiệm có thể lâu hơn như sinh học phân tử: 2 đến 4 ngày, nuôi cấy vi sinh có thể lâu hơn: 2 -7 ngày, và nhất là cấy vi trùng lao: 01 tháng</li>            <li>Riêng về những kết quả cấp cứu có từ 5 phút đến 20 phút như: khí máu động mạch, ion đồ, rối loạn đông máu…</li>
        </ul>
        <h4>HƯỚNG DẪN CÁCH GỬI BỆNH PHẨM</h4>
        <p>Để đảm bảo kết quả Xét nghiệm nhanh chóng, và bệnh phẩm bảo quản đúng cách, chúng tôi đề nghị vài điều như sau:</p>
        <h5>Đóng gói bệnh phẩm:</h5>
        <ul class="list-2">
            <li>Nếu gởi bệnh phẩm từ xa làm như sau:</li>            <li>Bệnh phẩm đựng trong lọ, ống nghiệm bằng thủy tinh hay plastic đậy kín, nếu cần nên băng lại bằng băng dính.</li>            <li>Cho lọ vào túi nilon, và đặt trong hộp có chứa chất bảo quản lạnh( như dry-ices hay gel).</li>
        </ul>
        <h5>Nhãn:</h5>
        <ul class="list-2">
            <li>Trên mỗi lọ, mỗi ống phải có nhãn.</li>            <li>Tên bệnh nhân, tuổi, giới tính.</li>            <li>Loại bệnh phẩm: nước tiểu, máu, máu + kháng đông, sérum, plasma, dịch…</li>            <li>Nơi gởi, ngày gởi, phone, fax …</li>            <li>Ngày đi, giờ lấy máu…</li>
        </ul>
        <h4>Chứng nhận của trung tâm kiểm chuẩn</h4>
       <img src="assets/images/servece-img.jpg" alt=""/>
   </div>
   <%--<h2 class="title-list mobile-showhide"><a class="panel-right" href="#mobileRight">các chuyên khoa<span class="icona glyphicon glyphicon-chevron-down"></span></a></h2>--%>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="cphBottom" Runat="Server">
    <div id="mobileRight" class="mobile-panel mobilep-right mobile-bg">
        <div class="close-menu"><a href="#mobileRight" class="glyphicon glyphicon-remove-circle"></a></div>
        <div class="menu-in">
            <div class="menu-mobile">
                <h2 class="mo-tit">dịch vụ</h2>
                <ul class="list-menu list-service">
                    <li>
                        <a href="dich-vu.aspx"><span class="icon-a"><img src="assets/images/icon-dv-1.png" alt=""/></span><span class="name">xét nghiệm y khoa</span></a>
                    </li>
                    <li>
                        <a href="#"><span class="icon-a"><img src="assets/images/icon-dv-2.png" alt=""/></span><span class="name">khám sức khỏe định kỳ công ty</span></a>
                    </li>
                    <li>
                        <a href="#"><span class="icon-a"><img src="assets/images/icon-dv-3.png" alt=""/></span><span class="name">khám &amp; điều trị bệnh chuyên khoa</span></a>
                    </li>
                    <li>
                        <a href="#"><span class="icon-a"><img src="assets/images/icon-dv-4.png" alt=""/></span><span class="name">khám bảo hiểm nhân thọ</span></a>
                    </li>
                    <li>
                        <a href="#"><span class="icon-a"><img src="assets/images/icon-dv-5.png" alt=""/></span><span class="name">lấy máu xét nghiệm tại nhà</span></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>

