<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="lojaPremios.aspx.cs" Inherits="app_NES001.lojaPremios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<section class="page-header mb-none page-header-custom-background backgroun-color-dark parallax-foto bannerHeight" id="banner-area">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center appear-animation animated fadeIn appear-animation-visible" data-appear-animation="fadeIn" data-appear-animation-delay="0.s" data-appear-animation-duration="1s">
				<div class="row">				
					
					<div class="col-md-12 mt-xlg">
						<div class="heading heading-primary ">
							<h1 class="heading-light text-center font-nes">Loja de Prêmios</h1>
						</div>
					</div>  
				</div>
			</div>
		</div>
	</div>
</section>
<div class="slider-contact-form mt-desk-2">
	<div class="container">

		<div class="row">
			<div class="col-md-4 col-md-offset-8">

				<div class="featured-boxes mt-none mb-none">
					<div class="featured-box featured-box-light mt-xl">
						<div class="box-content">

							<div class="row">
								<div class="col-md-12">
									<table class="table table-striped">
										<thead>
											<tr>
												<th colspan="3" class="txtcenter"><h3 class="mb-none text-color-light">Saldo</h3></th>
											</tr>
										</thead>
										<tbody>
											
											<tr>
												<!-- <td colspan="2"><b>Saldo de pontos</b></td> -->
												<td colspan="3" class="txtcenter">
													<h3 class="m-none">
														<b>300</b>
													</h3>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
								
							</div>
						</div>
					</div>
				</div>

			</div>

		</div>

	</div>
</div>
<div class="background-color-dark">
	<div class="container">
		<div class="row">
			<div class="col-xs-8 col-xs-offset-2 col-sm-5 col-sm-offset-4 col-md-2 col-md-offset-0 valign-center" data-height=".lista">
				<div>
					<img src="img/icons/icones4.png" class="img-responsive marginauto " style="padding-top: 60px" alt="">
				</div>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-10 mt-xlg lista">
				<h4 class="text-color-light mt-xlg">Troque seus pontos por prêmios. Cada ponto vale R$ 1,00.</h4>
				<ul class="list list-ordened list-ordened-style-2">
					<li class="text-color-light">Escolha a opção de loja de sua preferência e em seguida, o valor desejado para resgate.</li>
					<li class="text-color-light">Você receberá um código para realizar a compra no e-commerce da loja que você escolheu.</li>
					<li class="text-color-light">As instruções detalhadas de compra você encontra ao selecionar a loja desejada.</li>
					<li class="text-color-light">Você pode realizar resgates em mais de uma loja, de acordo com o seu saldo de pontos.</li>
					<li class="text-color-light">Em caso de dúvidas, entre em contato conosco.</li>
				</ul>
			</div>
		</div>
	
	
		<div class="row">
			<div class="sort-destination-loader sort-destination-loader-showing">
				
				<hr class="text-color-primary background-color-primary" style="background: #e7b974 !important;">
				<ul id="portfolioLoadMoreFilter" class="nav nav-pills sort-source hide  p-xs" data-sort-id="portfolio" data-option-key="filter" data-plugin-options="{'layoutMode': 'fitRows', 'filter': '*'}">
					<li data-option-value="*" class="active"><a href="#">Todos</a></li>
					<li data-option-value=".produtos"><a href="#">Produtos</a></li>
					<li data-option-value=".cartao"><a href="#">Cartões de presente</a></li>
					<li data-option-value=".experiencia"><a href="#">Experiências</a></li>		
				</ul>
				<div class="row">
					<ul id="portfolioLoadMoreWrapper" class="portfolio-list sort-destination products" data-sort-id="portfolio" data-total-pages="3">			
	
						<li class="col-xs-10 col-xs-offset-1 col-md-2 col-md-offset-0 product mb-md">
							<span class="product-thumb-info">
					
								<a href="shop-product-sidebar.html">
									<span class="product-thumb-info-image thumb-info-no-zoom">
					
										<img alt="" class="img-responsive" src="img/products/CeA_500x500.jpg">
									</span>
								</a>
								<span class="product-thumb-info-content pb-xs">
									<a href="shop-product-sidebar.html">
										<h4 class="heading-primary">Blue Ladies Handbag</h4>
										<span class="price">
											<!-- <span class="amount">$290</span> -->
										</span>
									</a>
								</span>
								<span class="button-buy pull-left ml-md mb-md">
									<a href="detalhe_pedido.aspx"><span class="btn btn-dark">Resgatar</span></a>
								</span>
							</span>
						</li>
						<li class="col-xs-10 col-xs-offset-1 col-md-2 col-md-offset-0 product mb-md">
							<span class="product-thumb-info">
					
								<a href="shop-product-sidebar.html">
									<span class="product-thumb-info-image thumb-info-no-zoom">
					
										<img alt="" class="img-responsive" src="img/products/Wal-Mart_500x500.jpg">
									</span>
								</a>
								<span class="product-thumb-info-content pb-xs">
									<a href="shop-product-sidebar.html">
										<h4 class="heading-primary">Blue Ladies Handbag</h4>
										<span class="price">
											<!-- <span class="amount">$290</span> -->
										</span>
									</a>
								</span>
								<span class="button-buy pull-left ml-md mb-md">
									<a href="detalhe_pedido.aspx"><span class="btn btn-dark">Resgatar</span></a>
								</span>
							</span>
						</li>
						<li class="col-xs-10 col-xs-offset-1 col-md-2 col-md-offset-0 product mb-md">
							<span class="product-thumb-info">
					
								<a href="shop-product-sidebar.html">
									<span class="product-thumb-info-image thumb-info-no-zoom">
					
										<img alt="" class="img-responsive" src="img/products/Zattini_500x500.jpg">
									</span>
								</a>
								<span class="product-thumb-info-content pb-xs">
									<a href="shop-product-sidebar.html">
										<h4 class="heading-primary">Blue Ladies Handbag</h4>
										<span class="price">
											<!-- <span class="amount">$290</span> -->
										</span>
									</a>
								</span>
								<span class="button-buy pull-left ml-md mb-md">
									<a href="detalhe_pedido.aspx"><span class="btn btn-dark">Resgatar</span></a>
								</span>
							</span>
						</li>
						<li class="col-xs-10 col-xs-offset-1 col-md-2 col-md-offset-0 product mb-md">
							<span class="product-thumb-info">
					
								<a href="shop-product-sidebar.html">
									<span class="product-thumb-info-image thumb-info-no-zoom">
					
										<img alt="" class="img-responsive" src="img/products/NETSHOES_500x500.jpg">
									</span>
								</a>
								<span class="product-thumb-info-content pb-xs">
									<a href="shop-product-sidebar.html">
										<h4 class="heading-primary">Blue Ladies Handbag</h4>
										<span class="price">
											<!-- <span class="amount">$290</span> -->
										</span>
									</a>
								</span>
								<span class="button-buy pull-left ml-md mb-md">
									<a href="detalhe_pedido.aspx"><span class="btn btn-dark">Resgatar</span></a>
								</span>
							</span>
						</li>
						<li class="col-xs-10 col-xs-offset-1 col-md-2 col-md-offset-0 product mb-md">
							<span class="product-thumb-info">
					
								<a href="shop-product-sidebar.html">
									<span class="product-thumb-info-image thumb-info-no-zoom">
					
										<img alt="" class="img-responsive" src="img/products/CeA_500x500.jpg">
									</span>
								</a>
								<span class="product-thumb-info-content pb-xs">
									<a href="shop-product-sidebar.html">
										<h4 class="heading-primary">Blue Ladies Handbag</h4>
										<span class="price">
											<!-- <span class="amount">$290</span> -->
										</span>
									</a>
								</span>
								<span class="button-buy pull-left ml-md mb-md">
									<a href="detalhe_pedido.aspx"><span class="btn btn-dark">Resgatar</span></a>
								</span>
							</span>
						</li>
						<li class="col-xs-10 col-xs-offset-1 col-md-2 col-md-offset-0 product mb-md">
							<span class="product-thumb-info">
					
								<a href="shop-product-sidebar.html">
									<span class="product-thumb-info-image thumb-info-no-zoom">
					
										<img alt="" class="img-responsive" src="img/products/Wal-Mart_500x500.jpg">
									</span>
								</a>
								<span class="product-thumb-info-content pb-xs">
									<a href="shop-product-sidebar.html">
										<h4 class="heading-primary">Blue Ladies Handbag</h4>
										<span class="price">
											<!-- <span class="amount">$290</span> -->
										</span>
									</a>
								</span>
								<span class="button-buy pull-left ml-md mb-md">
									<a href="detalhe_pedido.aspx"><span class="btn btn-dark">Resgatar</span></a>
								</span>
							</span>
						</li>
						<!-- <li class="col-xs-10 col-xs-offset-1 col-md-2 col-md-offset-0 product mb-md">
							<span class="product-thumb-info">
											
								<a href="shop-product-sidebar.html">
									<span class="product-thumb-info-image thumb-info-no-zoom">
											
										<img alt="" class="img-responsive" src="img/products/Zattini_500x500.jpg">
									</span>
								</a>
								<span class="product-thumb-info-content pb-xs">
									<a href="shop-product-sidebar.html">
										<h4 class="heading-primary">Blue Ladies Handbag</h4>
										<span class="price">
											<span class="amount">$290</span>
										</span>
									</a>
								</span>
								<span class="button-buy pull-left ml-md mb-md">
									<a href="detalhe_pedido.aspx"><span class="btn btn-dark">Resgatar</span></a>
								</span>
							</span>
						</li>
						<li class="col-xs-10 col-xs-offset-1 col-md-2 col-md-offset-0 product mb-md">
							<span class="product-thumb-info">
											
								<a href="shop-product-sidebar.html">
									<span class="product-thumb-info-image thumb-info-no-zoom">
											
										<img alt="" class="img-responsive" src="img/products/NETSHOES_500x500.jpg">
									</span>
								</a>
								<span class="product-thumb-info-content pb-xs">
									<a href="shop-product-sidebar.html">
										<h4 class="heading-primary">Blue Ladies Handbag</h4>
										<span class="price">
											<span class="amount">$290</span>
										</span>
									</a>
								</span>
								<span class="button-buy pull-left ml-md mb-md">
									<a href="detalhe_pedido.aspx"><span class="btn btn-dark">Resgatar</span></a>
								</span>
							</span>
						</li> -->
						
						
						
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="jsFinal" runat="server">
<script>
	 $('#portfolioLoadMoreWrapper').isotope();
</script>
</asp:Content>
