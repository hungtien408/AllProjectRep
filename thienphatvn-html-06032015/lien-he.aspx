<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="lien-he.aspx.cs" Inherits="lien_he" %>
<%@ Register TagPrefix="asp" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>THIEN PHAT VINA</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </asp:ToolkitScriptManager>
    <div id="contactus" class="container">
        <div id="site">
            <a href="#">Trang chủ <span class="glyphicon glyphicon-triangle-right"></span></a>
            <span>Liên hệ</span>
        </div>
        <div class="contact-wrapper">
            <div class="row">
                <div class="col-sm-4 add-send">
                    <div class="address-contact">
                        <h2>
                            <img src="assets/images/nameco-contact.png" alt="THIEN PHAT VINA"/></h2>
                        <div class="address-content">
                            <p>
                                <span class="icon-p">
                                    <img src="assets/images/icon-c-1.png" alt="" /></span>Địa chỉ : 32 Đường 18, P. Bình Trị Đông B, Q. Bình Tân
                            </p>
                            <p>
                                <span class="icon-p">
                                    <img src="assets/images/icon-c-2.png" alt="" /></span> Tel: <span class="phone">+84 8 3825 1802</span>
                            </p>
                            <p>
                                <span class="icon-p">
                                    <img src="assets/images/icon-c-3.png" alt="" /></span> <a href="mailto:info@suncake.vn">info@suncake.vn</a>
                            </p>
                        </div>
                    </div>
                    <div class="send-mail">
                        <div class="row">
                            <div class="form-group">
                                <label class="control-label">
                                    Họ tên<span class="error">*</span></label>
                                <div class="contact-input">
                                    <asp:TextBox CssClass="form-control" ID="txtHoTen" runat="server" placeholder="Name..."
                                        Text=""></asp:TextBox>
                                    <asp:RequiredFieldValidator CssClass="lb-error" ID="RequiredFieldValidator1" runat="server"
                                        Display="Dynamic" ValidationGroup="SendEmail" ControlToValidate="txtHoTen" ErrorMessage="Information required!"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label">
                                    Email<span class="error">*</span></label>
                                <div class="contact-input">
                                    <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" placeholder="Email..."
                                        Text=""></asp:TextBox>
                                    <asp:RegularExpressionValidator CssClass="lb-error" ID="RegularExpressionValidator1"
                                        runat="server" ValidationGroup="SendEmail" ControlToValidate="txtEmail" ErrorMessage="Email is error!"
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"
                                        ForeColor="Red"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator CssClass="lb-error" ID="RequiredFieldValidator2" runat="server"
                                        ValidationGroup="SendEmail" ControlToValidate="txtEmail" ErrorMessage="Information required!"
                                        Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label">
                                    Điện thoại<span class="error">*</span></label>
                                <div class="contact-input">
                                    <asp:TextBox CssClass="form-control" ID="txtPhone" runat="server" placeholder="Phone..."
                                        Text=""></asp:TextBox>
                                    <asp:RequiredFieldValidator CssClass="lb-error" ID="RequiredFieldValidator5" Display="Dynamic"
                                        runat="server" ControlToValidate="txtPhone" ValidationGroup="SendEmail" ErrorMessage="Information required!"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="form-group text-area">
                                <label class="control-label mt10">
                                    Nội dung<span class="error">*</span></label>
                                <div class="contact-input">
                                    <asp:TextBox CssClass="form-control" ID="txtNoiDung" runat="server" placeholder="Content..."
                                        TextMode="MultiLine" Text=""></asp:TextBox>
                                    <asp:RequiredFieldValidator CssClass="lb-error" ID="RequiredFieldValidator3" runat="server"
                                        ValidationGroup="SendEmail" Display="Dynamic" ControlToValidate="txtNoiDung"
                                        ErrorMessage="Information required!" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label">
                                    Mã an toàn<span class="error">*</span></label>
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
                                    <asp:Label runat="server" ID="lblMessage" ForeColor="red"></asp:Label>
                                    <asp:Button ID="btGui" CssClass="btn-send corner" runat="server" Text="Gửi"
                                        ValidationGroup="SendEmail" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-8 mapw">
                    <%--<div id="mapwrap"><iframe id="iframe" src="map.aspx" frameborder="0" height="100%" width="100%"></iframe></div>--%>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphBottom" Runat="Server">
</asp:Content>

