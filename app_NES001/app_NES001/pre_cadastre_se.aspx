<%@ Page Title="" Language="C#" MasterPageFile="~/site_Login.Master" AutoEventWireup="true" CodeBehind="pre_cadastre_se.aspx.cs" Inherits="app_NES001.pre_cadastre_se" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">

    <div class="full-img-body  height-vh match-height">

        <a href="contato_.aspx" data-plugin-tooltip data-toggle="tooltip" data-placement="bottom" title="Fale Conosco" class="contatoLink txtcenter">
            <i class="fa fa-lg fa-question-circle text-color-light"></i></a>
        <div class="Imgnespressocadastre">
            <img src="img/nespresso.png" width="260px" style="position:absolute;" />

        </div>
        <div class="container match-height valign-center">
            <div class="row">
                <div class="col-md-12">
                    <div class="featured-boxes">
                        <div class="row valignCenter">
                           <div class="col-md-6 col-md-offset-3 appear-animation" data-appear-animation="zoomIn" data-appear-animation-delay="0" data-appear-animation-duration="1s">
                                    <div class="featured-box featured-box-primary align-left mt-xlg">
                                        <div class="box-content">
                                        <!-- <h4 class="heading-primary text-uppercase mb-md">I'm a Returning Customer</h4> -->

                                        <div class="row" runat="server" id="divInputIdUsuario">
                                            <div class="form-group">
                                                <div class="col-md-12">
                                                    <label>Informe o seu CPF:</label>
                                                    <input type="text" data-obrigatorio name="idUsuario" id="idUsuario" tabindex="1" class="form-control input-lg">
                                                </div>
                                                <div class="col-sm-12">
                                                    <div class="p-xs mb-xs alert alert-danger mess_erro_id" hidden="" id="alertError"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row" runat="server" id="msgServidor">
                                        </div>
                                        <div class="row" runat="server" id="divBtnEnviar">
                                            <div class="col-md-12">
                                                <a href="cadastre-se.aspx" class="btn pull-right btn-dark text-color-light">Enviar</a>
                                                <!-- <button id="btn_id" value="esqueci_senha" type="submit" class="btn btn-primary pull-right mb-xl" data-loading-text="Loading..." tabindex="3">Enviar</button> -->
                                            </div>

                                        </div>
                                        <hr>
                                        <div class="row">
                                            <div class="col-md-12 text-center mb-md">
                                                <p class="text-left m-none text-color-light" width="100%">Já tem sua senha? <a href="login.aspx" class="txtbold text-color-light">Faça seu login Já!</a></p>
                                            </div>
                                        </div>


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
<asp:Content ID="Content3" ContentPlaceHolderID="jsFinal" runat="server">
    <script>
        $('body').addClass('full-img-body-out');

    </script>
</asp:Content>
