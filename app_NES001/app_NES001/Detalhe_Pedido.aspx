<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Detalhe_Pedido.aspx.cs" Inherits="app_NES001.Detalhe_Pedido" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<section class="page-header page-header-custom-background backgroun-color-dark parallax-foto bannerHeight" id="banner-area">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center appear-animation animated fadeIn appear-animation-visible" data-appear-animation="fadeIn" data-appear-animation-delay="0.s" data-appear-animation-duration="1s">
				<div class="row">				
					
					<div class="col-md-12 mt-xlg">
						<div class="heading heading-primary text-center">
							<h1 class="heading-primary font-nes">Detalhe da Venda</h1>
						</div>
					</div>  
				</div>
			</div>
		</div>
	</div>
</section>
<div class="container shop pt-md mt-xlg">

	

	<div class="row">
		<div class="col-md-6 ">

			<div class="owl-carousel owl-theme" data-plugin-options="{'items': 1}">
           
				<div>
					<div class="thumbnail">
						<img alt="" class="img-responsive img-rounded" src="img/products/product-7.jpg">
					</div>
				</div>
				<!-- <div>
					<div class="thumbnail">
						<img alt="" class="img-responsive img-rounded" src="img/products/product-7-2.jpg">
					</div>
				</div>
				<div>
					<div class="thumbnail">
						<img alt="" class="img-responsive img-rounded" src="img/products/product-7-3.jpg">
					</div>
				</div> -->
			</div>

		</div>

		<div class="col-md-6">

			<div class="summary entry-summary">

				<h1 class="mb-none font-original"><strong>Lorem ipsum dolor sit amet</strong></h1>

				
			<p class="price">
				<div class="form-group">
					<span class="amount text-color-secondary">
						<div class="row">
							<div class="col-xs-6">
								<!-- <input type="text" id="preço" placeholder="150 Pontos" class="form-control input-lg"> --> 
								<select class="form-control input-lg" id="preço" name="preço">
									<option value="" selected="" hidden="" disabled="">Selecione seus Pontos</option>
									<option value="50">50</option>
									<option value="100">100</option>
									<option value="150">150</option>
									
								</select>
							</div>
							<div class="col-xs-6 p-none pt-sm">
								<h3>
									<strong class="text-color-primary ">=  R$ 150</strong>
								</h3>
							</div>
						</div>
					</span>
				</div>
			</p>

			<p class="taller">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorum dolor laborum enim sed placeat provident at, libero deserunt corporis totam quidem, esse, ex asperiores error fugit minima quod pariatur nostrum. </p>
            			
			<!-- <div class="quantity">
						<input type="button" class="minus" value="-">
						<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
						<input type="button" class="plus" value="+">
					</div> -->
			<button id="btn_Resgatar" type="button" class="btn btn-dark btn-icon mb-xl btn-xlg" data-toggle="modal" data-target="#ConfirmaResgate_modal" disabled>Resgatar</button>
			

				<!-- <div class="product_meta">
					<span class="posted_in">Categoria: <a rel="tag" href="#">saasdasd</a>.</span>
				</div> -->

			</div>


		</div>
	</div>
	
</div>


<div class="modal fade" id="ConfirmaResgate_modal" tabindex="-1" role="dialog" aria-labelledby="largeModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title" id="largeModalLabel">Você confirma o resgate do pedido abaixo ?</h4>
			</div>
			<div class="modal-body">
				<div class="row">

					<div class="col-md-4 ">

						<div class="owl-carousel owl-theme" data-plugin-options="{'items': 1}">
                         
							<div>
								<div class="thumbnail">
									<img alt="" class="img-responsive img-rounded" src="img/products/product-7.jpg">
								</div>
							</div>
							<!--<div>
								<div class="thumbnail">
									<img alt="" class="img-responsive img-rounded" src="img/products/product-7-2.jpg">
								</div>
							</div>
							<div>
								<div class="thumbnail">
									<img alt="" class="img-responsive img-rounded" src="img/products/product-7-3.jpg">
								</div>
							</div>-->
						</div>

					</div>

					<div class="col-md-8">

						<div class="summary entry-summary">

							<h1 class="mb-none font-original">
								<strong>TITULO PRÊMIO</strong>
							</h1>
							<p class="price">
								<span class="amount text-color-secondary">
									Seu Saldo após a compra <h3><strong>150 R$</strong></h3>
								</span>
							</p>
							<p class="taller">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Et, est, modi? Alias mollitia, ab ad quidem porro hic veniam, impedit dolor nesciunt placeat cumque nihil debitis error, nemo temporibus fugit!</p>
						</div>
					</div>
                    

				</div>
				

			</div>
			<div class="modal-footer">
				<button id="btn_confirmaResgate" type="button" class="btn btn-dark"><a href="Checkout.aspx" class="text-color-light">Sim</a></button>
				<button type="button" class="btn btn-danger" data-dismiss="modal">Não</button>

			</div> 
		</div>
	</div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="jsFinal" runat="server">
<script>
    $(function () {
        var $pontosUsu = parseInt($('#pontosNavBar').text());
        var $pontosNecessarios = parseInt($('#pontosNecessarios_premio').text());
         $('#btn_Resgatar').removeAttr('disabled');
        /*if ($pontosUsu >= $pontosNecessarios) {
            $('#btn_Resgatar').removeAttr('disabled');
        }

        if ($('#div_bivolt').text() == 'False') {
            $('#div_bivolt').parent().remove();
        }
        else {
            $('#btn_confirmaResgate').attr('disabled', 'disabled');
            $('#btn_confirmaResgate a').removeAttr('href');
            $('input[type=radio][name="voltagem"]').on('change', function () {
                if ($('input[type=radio][name="voltagem"]:checked').val() != undefined) {                  
                    var queryString = 'Checkout.aspx?p=' + '&volt=' + $('input[type=radio][name="voltagem"]:checked').val();
                    //var indexOfString = $('#btn_confirmaResgate a').attr('href').indexOf('&volt=');
                    //var substring = $('#btn_confirmaResgate a').attr('href').substring(indexOfString, $('#btn_confirmaResgate a').attr('href').length);
                    $('#btn_confirmaResgate a').attr('href', queryString);
                    $('#btn_confirmaResgate').removeAttr('disabled');
                }
            });
        }*/
    });
</script>
</asp:Content>
