<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="app_NES001.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<div class="slider-with-overlay">

    <div class="slider-container rev_slider_wrapper" style="height: 550px;">
        <div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options="{'delay': 9000, 'gridwidth': 1170, 'gridheight': 550}">
            <ul>
                <li data-transition="fade">
                    <img src="img/slides/nes001_bannerconquistadores.png"  
                    alt=""
                    data-bgposition="center center" 
                    data-bgfit="cover" 
                    data-bgrepeat="no-repeat" 
                    class="rev-slidebg">

                   <!--  <div class="tp-caption"
                   data-x="645"
                   data-y="180"
                   data-start="1000"
                   data-transform_in="x:[-300%];opacity:0;s:500;"><img src="img/slides/slide-title-border.png" alt=""></div> -->




                   <!--  <div class="tp-caption"
                   data-x="380"
                   data-y="180"
                   data-start="1000"
                   data-transform_in="x:[300%];opacity:0;s:500;"><img src="img/slides/slide-title-border.png" alt=""></div> -->

                    <div class="tp-caption main-label"
                    data-x="450"
                    data-y="210"
                    data-start="1500"
                    data-whitespace="nowrap"                         
                    data-transform_in="y:[100%];s:500;"
                    data-transform_out="opacity:0;s:500;"

                    <div class="tp-caption bottom-label"
                    data-x="445"
                    data-y="280"
                    data-start="2000"

                </li>
            </ul>
        </div>
    </div>



    <div class="slider-contact-form mt-desk">
        <div class="container">

            <div class="row">
                <div class="col-md-4 col-md-offset-8">
                    <div class="featured-boxes mt-none mb-none ">
                        <div class="featured-box featured-box-primary mt-xl ">
                            <div class="box-content background-color-gray">
                                
                                <div class="row">
                                    <div class="col-md-12">
                                        <table class="table table-striped">
                                            <thead>
                                                <tr>
                                                    <th colspan="3"><h3 class="mb-none text-color-light">Meu desempenho</h3></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td colspan="2"><b>Vendas lançadas</b></td>
                                                    <td class="txtcenter">100</td>
                                                </tr>

                                                <tr>
                                                    <td class="alert-success txtcenter"><b>Aprovadas</b></td>
                                                    <td class="alert-danger txtcenter"><b>Reprovadas</b></td>
                                                    <td class="alert-warning txtcenter"><b>Pendentes</b></td>
                                                </tr>

                                                <tr>
                                                    <td class="txtcenter alert-success no-bordertop" >40</td>
                                                    <td class="txtcenter alert-danger no-bordertop" >20</td>
                                                    <td class="txtcenter alert-warning no-bordertop" >40</td>
                                                </tr>

                                                <tr>
                                                    <td colspan="2" class="text-color-light" ><b>Pontos conquistados</b></td>
                                                   <td  class="txtcenter "><h3 class="valign-middle mb-none  text-color-light">400</h3></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="3" class="background-color-light"></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="3" class="no-bordertop text-color-light"><b>Extrato de resgates</b></td>
                                                </tr>
                                                <tr>
                                                    <td>10/01/2018</td>
                                                    <td class="txtcenter">vale Xpto</td>
                                                    <td class="txtcenter text-danger">-100</td>
                                                </tr>

                                                <tr>
                                                    <td class="text-color-light">11/01/2018</td>
                                                    <td class="txtcenter  text-color-light">vale Xpto</td>
                                                    <td class="txtcenter text-danger">-100</td>
                                                </tr>

                                                <tr>
                                                    <td>12/01/2018</td>
                                                    <td class="txtcenter">vale Xpto</td>
                                                    <td class="txtcenter text-danger">-50</td>
                                                </tr>

                                                <tr>
                                                    <td class="text-color-light">13/01/2018</td>
                                                    <td class="txtcenter text-color-light">vale Xpto</td>
                                                    <td class="txtcenter text-danger">-50</td>
                                                </tr>


                                                <tr>
                                                    <td colspan="2"><b>Saldo de pontos</b></td>
                                                    <td class="txtcenter"><b>100</b></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="btn btn-dark"><a class=" text-color-light" href="lojaPremios.aspx">Resgatar</a></div>
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
<section class="section section-dark section-center section-no-border m-none">
    <div class="container">                     
        <div class="row">
            <div class="col-md-8 col-sm-6 col-sm-offset-3 col-md-offset-0 appear-animation animated fadeIn appear-animation-visible" data-appear-animation="fadeIn" data-appear-animation-delay="100">
                <img src="img/produtos.png" class="img-responsive marginauto" alt="">
                <!-- <h2 class="pt-sm mb-md">AQUI SUAS VENDAS VALEM MAIS</h2> -->
                <h3 class="m-none p-none"><small class="text-color-light">Máquinas válidas para campanha:</small></h3>
                <h3 class=""><small class="text-color-tertiary">ESSENZA MINI, ESSENZA MINI COMBO, PIXIE CLIPS, PIXIE CLIPS COMBO,<br class="hide-xs"> LATTISSIMA TOUCH, EXPERT E EXPERT COMBO</small></h3>
            </div>

            <div class="col-md-4 col-sm-6 col-sm-offset-3 col-md-offset-0 custom-sm-margin-1 custom-xs-margin-2 appear-animation animated fadeIn appear-animation-visible" data-appear-animation="fadeIn" data-appear-animation-delay="2000">
        
            </div>
        </div>
    </div>
</section>
<div class="featured-boxes-full featured-boxes-full-scale">
    <div class="col-md-3">
        <div class="featured-box-full featured-box-full-dark ">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 mb-xlg">
                    <img src="img/icons/icones-01_1024.png" class="img-responsive marginauto" alt="">
                </div>
            </div>
            <!-- <i class="fa fa-group"></i> -->
            <div class="row">
                <div class="col-md-12 ">
                    <h4>Venda qualquer Máquina Nespresso válida na campanha</h4>
                    <!-- <p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Quisque rutrum pellentesque imperdiet. Quisque rutrum pellentesque imperdiet.</p> -->
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-3">
        <div class="featured-box-full featured-box-full-dark ">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 mb-xlg">
                    <img src="img/icons/icones-02_1024.png" class="img-responsive marginauto" alt="">
                </div>
            </div>
            <!-- <i class="fa fa-film"></i> -->
            <div class="row">
                <div class="col-md-12 ">
                    <h4>Cadastre suas vendas e faça o upload de uma foto da nota fiscal</h4>
                    <!-- <p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Quisque rutrum pellentesque imperdiet. Quisque rutrum pellentesque imperdiet.</p> -->
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-3">
        <div class="featured-box-full featured-box-full-dark ">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 mb-xlg">
                    <img src="img/icons/icones-03_1024.png" class="img-responsive marginauto" alt="">
                </div>
            </div>
            <!-- <i class="fa fa-trophy"></i> -->
            <div class="row">
                <div class="col-md-12 ">
                    <h4>Acumule pontos a cada venda cadastrada</h4>
                    <!-- <p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p> -->
                            </div>
                </div>
            </div>
    </div>
    <div class="col-md-3">
        <div class="featured-box-full featured-box-full-dark ">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 mb-xlg">
                    <img src="img/icons/icones-04_1024.png" class="img-responsive marginauto" alt="">
                </div>
            </div>
            <!-- <i class="fa fa-cogs"></i> -->
            <div class="row">
                <div class="col-md-12 ">
                    <h4>Troque por diversos tipos de prêmios</h4>
                    <!-- <p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Quisque rutrum pellentesque imperdiet. Quisque rutrum pellentesque imperdiet.</p> -->
                </div>
            </div>
        </div>
    </div>
</div>
<section class="section section-dark section-center section-no-border m-none">
<div class="container">
    <div class="row">
        <div class="col-md-12 txtcenter mt-xlg">
            <div class="btn btn-dark no-border mt-md">
                <a href="minhasvendas.aspx"><h3 class="m-none p-none font-nes text-color-light">CLIQUE AQUI E CADASTRE SUAS VENDAS</h3></a>
            </div>
        </div>            
    </div>
</div>
</section>

        

    </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="jsFinal" runat="server">
<script>
    var index = window.location.pathname.replace('/','');
    if(index=="index"){
        $('#header-logo').height('0px');
        $('.body #header')[0].style.minHeight="0";
    }
</script>
</asp:Content>
