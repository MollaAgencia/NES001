<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="detalhe_cartao.aspx.cs" Inherits="app_NES001.detalhe_cartao" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<div class="container shop pt-md mt-xlg">

	

	<div class="row">
		<div class="col-md-6 ">

			<div class="owl-carousel owl-theme" data-plugin-options="{'items': 1}">

				<div>
					<div class="thumbnail">
						<img alt="" class="img-responsive img-rounded" src="img/products/product-7.jpg">
					</div>
				</div>
				<div>
					<div class="thumbnail">
						<img alt="" class="img-responsive img-rounded" src="img/products/product-7-2.jpg">
					</div>
				</div>
				<div>
					<div class="thumbnail">
						<img alt="" class="img-responsive img-rounded" src="img/products/product-7-3.jpg">
					</div>
				</div>
			</div>

		</div>

		<div class="col-md-6">

			<div class="summary entry-summary">

				<h1 class="mb-none font-original"><strong>Nome do produto</strong></h1>

				<!-- <div class="review_num">
					<span class="count" itemprop="ratingCount">2</span> reviews
				</div> 

				<div title="Rated 5.00 out of 5" class="star-rating">
					<span style="width:100%"><strong class="rating">5.00</strong> out of 5</span>
				</div>
			-->
			<p class="price">
				<span class="amount text-color-secondary"><span id="pontosNecessarios_premio">500</span> <strong>Moedas</strong></span>
			</p>

			<!--<p class="taller">resutado </p>
            			
			 <div class="quantity">
						<input type="button" class="minus" value="-">
						<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
						<input type="button" class="plus" value="+">
					</div> -->
					<button id="btn_Resgatar" type="button" class="btn btn-primary btn-icon mb-xl btn-xlg" data-toggle="modal" data-target="#ConfirmaResgate_modal" >Resgatar</button>


				<!-- <div class="product_meta">
					<span class="posted_in">Categoria: <a rel="tag" href="#"></a>.</span>
				</div> -->

			</div>


		</div>
	</div>

	
	<div class="modal fade" id="ConfirmaResgate_modal" tabindex="-1" role="dialog" aria-labelledby="largeModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="largeModalLabel">Confirma o e-mail e endereço abaixo</h4>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<div class="row mb-sm">							
							<div class="col-md-10 col-md-offset-1">
								<label>E-mail</label>
								<input type="text" value="" class="form-control input-lg">
							</div>
						</div>
						<div class="row mb-sm">							
							<div class="col-md-10 col-md-offset-1">
								<label>CEP</label>
								<input type="text" value="" class="form-control input-lg">
							</div>
						</div>
						<div class="row mb-sm">							
							<div class="col-md-8 col-md-offset-1">
								<label>Nome da Rua</label>
								<input type="text" value="" class="form-control input-lg">
							</div>
							<div class="col-md-2 ">
								<label>Numero</label>
								<input type="text" value="" class="form-control input-lg">
							</div>
						</div>
						<div class="row mb-sm">							
							<div class="col-md-10 col-md-offset-1">
								<label>Bairro</label>
								<input type="text" value="" class="form-control input-lg">
							</div>
						</div>
						<div class="row mb-sm">							
							<div class="col-md-5 col-md-offset-1">
								<label>Cidade</label>
								<input type="text" value="" class="form-control input-lg">
							</div>
							<div class="col-md-5 ">
								<label>Estado</label>
								<input type="text" value="" class="form-control input-lg">
							</div>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button id="btn_confirmaResgate" type="button"  class="btn btn-primary"><a href="" class="text-color-light">Resgatar</a></button>
					

				</div> 
			</div>
		</div>
	</div>

	
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="jsFinal" runat="server">
</asp:Content>
