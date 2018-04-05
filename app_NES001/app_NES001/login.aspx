<%@ Page Title="" Language="C#" MasterPageFile="~/site_Login.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="app_NES001.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
    <div role="main" class="main">
        <!-- <div class="slider-container rev_slider_wrapper" style="height: 1000px;">
					<div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options="{'sliderLayout': 'fullscreen', 'fullScreenOffsetContainer': '', 'fullScreenOffset': '0'}">
						<ul>
							<li data-transition="fade">
								<img src="img/bg_login.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">
				
				
								<div class="faixa-nes tp-caption main-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-155"
									data-start="1500"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									style="z-index: 5"
									data-mask_in="x:0px;y:0px;"><img src="img/logo-kv.png" alt=""></div>
				
								<div class="tp-caption bottom-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-60"
									data-start="2000"
									style="z-index: 5"
									data-transform_in="y:[100%];opacity:0;s:500;">Check out our options and features.</div>
				
									<div class="tp-caption featured-boxes"
									data-hash
									data-hash-offset="85"
									href="#home-intro"
									data-width="450"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="130"
									data-start="2200"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									style="z-index: 5"
									data-mask_in="x:0px;y:0px;">
				
				
									
								</div>
								
							</li>
						</ul>
					</div>
				</div> -->
        <div class="Imgconquistadores">
            <img src="img/conquistadores.png" width="380px;" />
        </div>
        <div class="Imgnespresso">
            <img src="img/nespresso.png" width="260px" />
        </div>

        <a href="contato_.aspx" data-plugin-tooltip data-toggle="tooltip" data-placement="bottom" title="Fale Conosco" class="contatoLink txtcenter">
            <i class="fa fa-lg fa-question-circle text-color-light"></i></a>
        <div class="container ">

            <div class="match-height valign-center">
                <div class="row">
                    <div class="col-md-12">
                        <div class="featured-boxes">
                            <div class="row valignCenter">


                                <div class="col-md-6 col-md-offset-3 appear-animation" data-appear-animation="zoomIn" data-appear-animation-delay="0" data-appear-animation-duration="1s">
                                    <div class="featured-box featured-box-primary align-left mt-xlg">
                                        <div class="box-content">

                                            <form action="/" id="frmSignIn" method="post">
                                                <div class="row">
                                                    <div class="form-group">
                                                        <div class="col-md-12">
                                                            <label>CPF</label>
                                                            <input type="text" value="" class="form-control input-lg">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="form-group">
                                                        <div class="col-md-12 mb-md">
                                                            <a class="pull-right" href="esqueciMinhaSenha.aspx">(Esqueci minha senha?)</a>
                                                            <label>Senha</label>
                                                            <input type="password" value="" class="form-control input-lg">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <p>Não possui cadastro?<a href="pre_cadastre_se.aspx" class="txtbold text-color-light"> Cadastre-se</a></p>
                                                    </div>
                                                    <!-- <div class="col-md-6">
																	<input type="submit" value="Login" class="btn btn-primary pull-right mb-xl" data-loading-text="Loading...">
																</div> -->
                                                    <div class="col-md-6">
                                                        <div id="btn_id" value="esqueci_senha" type="submit" class="btn btn-dark pull-right mb-xl" data-loading-text="Loading..." tabindex="3"><a href="index.aspx" class="text-color-light">Login</a></div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>

                                <!-- teste -->
                                <div>
                                    <%-- <img  src="img/logo-nes-small.jpg" width="240px" />--%>
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
</asp:Content>
