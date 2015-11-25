<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub2.master" AutoEventWireup="true"
    CodeFile="lien-he.aspx.cs" Inherits="lien_he" %>

<%@ Register TagPrefix="asp" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI, Version=2012.1.411.35, Culture=neutral, PublicKeyToken=121fae78165ba3d4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&language=vi"></script>
    <script src="assets/js/google-maps.js" type="text/javascript"></script>
    <title>DARLING</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div class="contact-wrapper">
        <div class="contact-left">
            <div class="address-contact">
                <h2>
                    CÔNG TY TNHH ĐIỆN TỬ – ĐIỆN LẠNH ĐA LINH <span>(DARLING CO.LTD)</span></h2>
                <div class="address-content">
                    <p>
                        <span class="icon-p">
                            <img src="assets/images/icon-c-1.png" alt="" /></span>37A Lương Hữu Khánh, Quận
                        1, TP.HCM</p>
                    <p>
                        <span class="icon-p">
                            <img src="assets/images/icon-c-2.png" alt="" /></span>(08) 39256016 - (08) 39255419</p>
                    <p>
                        <span class="icon-p">
                            <img src="assets/images/icon-c-3.png" alt="" /></span>(08) 39255431 - (08) 39256016</p>
                </div>
            </div>
            <div class="send-mail">
                <h2>
                    Liên hệ</h2>
                <p class="node">
                    Vui lòng điền thông tin của bạn theo mẫu bên dưới để liên hệ với chúng tôi</p>
                <div class="form-group">
                    <label class="control-label">
                        Họ tên</label>
                    <div class="contact-input">
                        <asp:TextBox ID="txtHoTen" placeholder="Họ tên..." runat="server" CssClass="form-control text-2"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="lb-error" ForeColor="Red"
                            Display="Dynamic" ValidationGroup="SendEmail" ControlToValidate="txtHoTen" runat="server"
                            ErrorMessage="Information required!"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label">
                        Email</label>
                    <div class="contact-input">
                        <asp:TextBox ID="txtEmail" placeholder="Email..." runat="server" CssClass="form-control text-2"></asp:TextBox>
                        <asp:RegularExpressionValidator CssClass="lb-error" ID="RegularExpressionValidator1"
                            runat="server" ValidationGroup="SendEmail" ControlToValidate="txtEmail" ErrorMessage="Email is error!"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"
                            ForeColor="Red"></asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="lb-error" ForeColor="Red"
                            Display="Dynamic" ValidationGroup="SendEmail" ControlToValidate="txtEmail" runat="server"
                            ErrorMessage="Information required!"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label">
                        Điện thoại</label>
                    <div class="contact-input">
                        <asp:TextBox ID="txtPhone" placeholder="Điện thoại..." runat="server" CssClass="form-control text-2"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="lb-error" ForeColor="Red"
                            Display="Dynamic" ValidationGroup="SendEmail" ControlToValidate="txtPhone" runat="server"
                            ErrorMessage="Information required!"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label">
                        Tiêu đề</label>
                    <div class="contact-input">
                        <asp:TextBox ID="txtTieuDe" placeholder="Tiêu đề..." runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" CssClass="lb-error" ForeColor="Red"
                            Display="Dynamic" ValidationGroup="SendEmail" ControlToValidate="txtTieuDe" runat="server"
                            ErrorMessage="Information required!"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group text-area">
                    <label class="control-label">
                        Content</label>
                    <div class="contact-input">
                        <asp:TextBox ID="txtContent" placeholder="Content..." runat="server" CssClass="form-control"
                            TextMode="MultiLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="lb-error" ForeColor="Red"
                            Display="Dynamic" ValidationGroup="SendEmail" ControlToValidate="txtContent"
                            runat="server" ErrorMessage="Information required!"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label">
                        Mã an toàn <span class="error">*</span></label>
                    <div class="contact-input">
                        <div class="wcodes">
                            <asp:TextBox ID="txtVerifyCode" CssClass="form-control" runat="server"></asp:TextBox>
                            <asp:RadCaptcha ID="RadCaptcha1" ForeColor="Red" Font-Bold="true" ValidationGroup="Register"
                                runat="server" ErrorMessage="+ Mã an toàn: không chính xác." ValidatedTextBoxID="txtVerifyCode"
                                Display="Dynamic">
                                <CaptchaImage Height="35" Width="135" RenderImageOnly="True" />
                            </asp:RadCaptcha>
                        </div>
                    </div>
                </div>
                <div class="form-group btn-button">
                    <div class="contact-input">
                        <asp:Label ID="lblMessage" runat="server" Text="" ForeColor="red"></asp:Label>
                        <asp:Button ID="btnGui" CssClass="btn-send corner" runat="server" Text="Gửi" ValidationGroup="SendEmail" />
                    </div>
                </div>
            </div>
        </div>
        <div class="contact-right">
            <div class="mapw">
                <div id="mapbox-1" class="wrap-mapbox">
                    <i>Nhập đỉa chỉ của bạn bên dưới để tìm đường đi</i>
                    <div class="map-title">
                        <div class="search-map">
                            <div class="search-inmap">
                                <input id="start" class="text-search" type="text" value="Nhập địa chỉ..." /></div>
                            <input id="getdiretion" class="getdiretion" type="button" onclick="calcRoute();"
                                value="Tìm đường đi" />
                        </div>
                    </div>
                    <div class="map-content">
                        <div id="map" class="mapbox">
                        </div>
                    </div>
                </div>
                <%--<div id="mapwrap">
                    <iframe id="iframe" src="map.aspx" frameborder="0" height="100%" width="100%"></iframe>
                </div>--%>
                <div class="wrap-mapbox">
                    <div id="directionsPanel">
                        <i>Kéo đường màu xanh trên bản đồ để thay đổi tuyến đường</i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
