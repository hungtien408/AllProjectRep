<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="ket-qua-truc-tuyen.aspx.cs" Inherits="ket_qua_truc_tuyen" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSite" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphLeft" Runat="Server">
    <h2 class="title-3">Dịch vụ</h2>
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
        <h2 class="title-list mobile-showhide"><a class="panel-right" href="#mobileRight">Kết quả trực tuyến<span class="icona glyphicon glyphicon-chevron-down"></span></a></h2>
        <div class="head desktop-showhide">
            <h2 class="title-3">Kết quả trực tuyến</h2>
        </div>
        <div class="wrap-border">
            <h2 class="title-1 text-center">KẾT QUẢ XÉT NGHIỆM </h2>
            <div class="wrap-seccessfull">
                <h3>1. Dành cho bệnh nhân.</h3>
                <p>Vui lòng nhập vào số tham chiếu như hình biên lai bên dưới vào ô số tham chiếu bên dưới.</p>
                <div class="seccessfull-img text-center"><img class="img-responsive" src="assets/images/bienlai.jpg" alt=""/></div>
                <div class="seccessfull-from">
                    <div class="row">
                        <div class="col-md-7 col-sm-12 col-xs-9 seccessfull-col">
                            <div class="seccessfull-input">
                                <label class="seccessfull-lb">Số tham chiếu (Ref.)</label>
                                <div class="seccessfull-text">
                                        <asp:TextBox ID="TextBox1" CssClass="input-text corner" runat="server"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5 col-sm-12 col-xs-3 seccessfull-col">
                            <div class="seccessfull-input">
                                <asp:Button ID="Button1" CssClass="button-btn corner" runat="server" Text="Xem" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="wrap-seccessfull">
                <h3>2. Dành cho đơn vị.</h3>
                <p>Vui lòng nhập vào mã đơn vị. Nếu đơn vị chưa có mã vui lòng liên hệ trung tâm để được cấp mã số. </p>
                <div class="seccessfull-from">
                    <div class="row">
                        <div class="col-md-7 col-sm-12 col-xs-9 seccessfull-col">
                            <div class="seccessfull-input">
                                <label class="seccessfull-lb">Mã đơn vị</label>
                                <div class="seccessfull-text">
                                        <asp:TextBox ID="TextBox2" CssClass="input-text corner" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="seccessfull-input">
                                <label class="seccessfull-lb">Ngày muốn xem</label>
                                <div class="seccessfull-text">
                                        <asp:TextBox ID="TextBox3" CssClass="input-text corner datepicker" runat="server"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5 col-sm-12 col-xs-3 seccessfull-col">
                            <div class="seccessfull-input">
                                <asp:Button ID="Button2" CssClass="button-btn corner" runat="server" Text="Xem" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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

