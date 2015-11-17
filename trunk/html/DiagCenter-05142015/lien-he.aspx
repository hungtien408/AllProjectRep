<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="lien-he.aspx.cs" Inherits="lien_he" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&language=vi"></script>
    <script src="assets/js/google-maps.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var timeout;
            $(window).resize(function () {
                clearTimeout(timeout);
                setTimeout(function () {
                    $('#iframe').attr('src', $('#iframe').attr('src'));
                }, 500);
            });
        });
    </script>
    <title>Medical Diag Center </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="contactus">
        <div id="mapwrap">
            <iframe id="iframe" src="map.aspx" frameborder="0" height="100%" width="100%"></iframe>
        </div>
        <div class="wrap-contact">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="address-contact">
                            <h2>Medical diag center</h2>
                            <div class="address-content">
                                <p>
                                    <span class="icon-p">
                                        <img src="assets/images/icon-c-1.png" alt="" /></span><strong>Trụ sở:</strong> 146 An Bình, Phường7, Quận 5, Tp. HCM<br />                                        <strong>Cơ sở 2:</strong> 75 Phạm Viết Chánh, Quận 1, TP. HCM
                                </p>
                                <p>
                                    <span class="icon-p">
                                        <img src="assets/images/icon-c-2.png" alt="" /></span> <span class="phone">(84.8) 8381 551</span>
                                </p>
                                <p>
                                    <span class="icon-p">
                                        <img src="assets/images/icon-c-3.png" alt="" /></span> <a target="_blank" href="https://www.facebook.com/akt">
                                            www.facebook.com/akt</a>
                                </p>
                                <p>
                                    <span class="icon-p">
                                        <img src="assets/images/icon-c-4.png" alt="" /></span> <a href="mailto:contact@diag-center.com">contact@diag-center.com</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="send-mail">
                            <p class="node">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusan tium doloremque laudantium</p>
                            <div class="row"><div class="form-group">
                                <label class="col-md-2 control-label">
                                    FullName</label>
                                <div class="col-md-6">
                                    <asp:TextBox CssClass="form-control" ID="txtHoTen" runat="server" placeholder="FullName..."
                                        Text=""></asp:TextBox>
                                    <asp:RequiredFieldValidator CssClass="lb-error" ID="RequiredFieldValidator1" runat="server"
                                        Display="Dynamic" ValidationGroup="SendEmail" ControlToValidate="txtHoTen" ErrorMessage="Information required!"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-2 control-label">
                                    Email</label>
                                <div class="col-md-6">
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
                                <label class="col-md-2 control-label">
                                    Phone</label>
                                <div class="col-md-6">
                                    <asp:TextBox CssClass="form-control" ID="txtPhone" runat="server" placeholder="Phone..."
                                        Text=""></asp:TextBox>
                                    <asp:RequiredFieldValidator CssClass="lb-error" ID="RequiredFieldValidator5" Display="Dynamic"
                                        runat="server" ControlToValidate="txtPhone" ValidationGroup="SendEmail" ErrorMessage="Information required!"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="form-group text-area">
                                <label class="col-md-2 control-label">
                                    Messages</label>
                                <div class="col-md-10">
                                    <asp:TextBox CssClass="form-control" ID="txtNoiDung" runat="server" placeholder="Messages..."
                                        TextMode="MultiLine" Text=""></asp:TextBox>
                                    <asp:RequiredFieldValidator CssClass="lb-error" ID="RequiredFieldValidator3" runat="server"
                                        ValidationGroup="SendEmail" Display="Dynamic" ControlToValidate="txtNoiDung"
                                        ErrorMessage="Information required!" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-12">
                                    <div class="text-input">
                                        <asp:Label runat="server" ID="lblMessage" ForeColor="red"></asp:Label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group btn-button">
                                <div class="col-md-offset-2 col-md-10">
                                    <asp:Button ID="btGui" CssClass="btn-send corner" runat="server" Text="Gửi"
                                        ValidationGroup="SendEmail" />
                                </div>
                            </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphBottom" Runat="Server">
</asp:Content>

