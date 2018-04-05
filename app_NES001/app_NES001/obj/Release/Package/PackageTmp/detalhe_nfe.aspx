<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="detalhe_nfe.aspx.cs" Inherits="app_NES001.detalhe_nfe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<div class="container ">
	<div class="row mt-md">
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
				
				<h1 class="mb-none font-original"><span class="font-minor font-original">Nº </span><strong>125439672135455</strong></h1>

				<!-- <div class="review_num">
					<span class="count" itemprop="ratingCount">2</span> reviews
				</div> 

				<div title="Rated 5.00 out of 5" class="star-rating">
					<span style="width:100%"><strong class="rating">5.00</strong> out of 5</span>
				</div>
			-->
			<p class="price">
				<span class="amount text-color-secondary"><strong>Data</strong> <span id="pontosNecessarios_premio">12/02/2018</span> </span>
			</p>

			<!--<p class="taller">resutado </p>
            			
			 <div class="quantity">
						<input type="button" class="minus" value="-">
						<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
						<input type="button" class="plus" value="+">
					</div> -->
					<a href="minhasVendas.aspx"><button type="button" class="btn btn-primary btn-icon mb-xl btn-xlg">Voltar</button></a>


				<!-- <div class="product_meta">
					<span class="posted_in">Categoria: <a rel="tag" href="#"></a>.</span>
				</div> -->

			</div>


		</div>
	</div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="jsFinal" runat="server">
</asp:Content>
