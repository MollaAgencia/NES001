<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="minhasVendas.aspx.cs" Inherits="app_NES001.minhasVendas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
    <link rel="stylesheet" href="vendor/bootstrap-fileupload/bootstrap-fileupload.min.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<div class="container">
	<div class="row">
		<div class="col-md-8 col-md-offset-2 col-xs-offset-0">
			<section class="featured-box featured-box-primary featured-box-effect-3">
				<div class="box-content">
					<div class="fileupload fileupload-new" data-provides="fileupload">
						<div class="row msg-upload hide ">
							<div class="col-md-12 txtleft">
								<div runat="server" id="divMsg" class="alert alert-success  pl-md p-md">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<div class="input-append">
										<div class="uneditable-input marginauto ">
											<div id="image-holder" class="">
											</div>
											<i class="fa fa-upload fileupload-not-exists"></i>

										</div>
										<span class="fileupload-preview marginauto mt-xs text-color-primary">Clique em "upload"
										para salvar sua imagem</span> <span class="btn  btn-default btn-file"><span class="fileupload-exists ">
										Mudar</span> <span class="fileupload-new ">Upload</span>
										<input data-img data-obrigatorio type="file" accept="image/*" name="imgFileUpload">
									</span><a href="#" class="btn btn-default fileupload-exists" data-dismiss="fileupload">
									Remove</a>
								</div>
							</div>
						</div>
						<div class="col-md-12 txtleft">
							<div class="row">
								<div class="col-md-12">
									<div class="form-group">
										<label for="" class="mt-md">
											Nº Nfe*
										</label>
										<input data-obrigatorio class="form-control" maxlength="17" type="text" name="nomePDV">
									</div>
								</div>

							</div>
							<div class="row">
								<div class="col-md-6 ">
									<div class="form-group">
										<label for="" class="mt-md">
											Mês da venda*
										</label>
										<select class="form-control" data-obrigatorio id="tipoExposicao" name="tipoExposicao">
											<option value="" selected="" hidden="" disabled="">Selecione</option>

										</select>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label for="" class="mt-md">
											Ano da venda*
										</label>
										<input data-obrigatorio class="form-control" type="text" name="bairro">
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<button type="submit" id="btn_uploadImg" class="btn btn-secondary pull-right">
										Enviar
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</div>
<div class="row">
	<section class="featured-box featured-box-secondary featured-box-effect-3">
		<div class="box-content pb-md pt-md">
			
				<div class="row txtleft">
					<div class="col-md-3">
						<label for="">
							Selecione o mês da venda:
						</label>
						<select name="" class="form-control filterMedia" data-filter-group="mes"
						id="filterMes">
						<option data-option-value="*" value="todos" selected="" disabled="" hidden="">Selecione</option>
						<option data-option-value="*" class="active" value="todos">Todos</option>
						<option data-option-value=".janeiro" value="janeiro">Janeiro</option>
						<option data-option-value=".fevereiro" value="fevereiro">Fevereiro</option>
						<option data-option-value=".marco" value="marco">Março</option>
					</select>
				</div>	
			
		</div>
	</div>
</section>
</div>


<div class="row">
	<ul id="portfolioLoadMoreWrapper" class="image-gallery">
		<li class="col-md-3 product mb-md janeiro">
			<span class="product-thumb-info">				
				<a href="detalhe_nfe.aspx">
					<span class="product-thumb-info-image thumb-info-no-zoom">

						<img alt="" class="img-responsive" src="img/products/product-7.jpg">
					</span>
				</a>
				<span class="product-thumb-info-content pb-xs">
					<a href="detalhe_nfe.aspx">
						<h4 class="heading-primary fleft ">Ver Mais</h4>
						<span class="amount ml-md fleft">12/2/2018</span>
					</a>
				</span>
				
			</span>
		</li>
		<li class="col-md-3 product mb-md janeiro">
			<span class="product-thumb-info">				
				<a href="detalhe_nfe.aspx">
					<span class="product-thumb-info-image thumb-info-no-zoom">

						<img alt="" class="img-responsive" src="img/products/product-7.jpg">
					</span>
				</a>
				<span class="product-thumb-info-content pb-xs">
					<a href="detalhe_nfe.aspx">
						<h4 class="heading-primary fleft ">Ver Mais</h4>
						<span class="amount ml-md fleft">12/2/2018</span>
					</a>
				</span>
				
			</span>
		</li>
		<li class="col-md-3 product mb-md janeiro">
			<span class="product-thumb-info">				
				<a href="detalhe_nfe.aspx">
					<span class="product-thumb-info-image thumb-info-no-zoom">

						<img alt="" class="img-responsive" src="img/products/product-7.jpg">
					</span>
				</a>
				<span class="product-thumb-info-content pb-xs">
					<a href="detalhe_nfe.aspx">
						<h4 class="heading-primary fleft ">Ver Mais</h4>
						<span class="amount ml-md fleft">12/2/2018</span>
					</a>
				</span>
				
			</span>
		</li>
		<li class="col-md-3 product mb-md janeiro">
			<span class="product-thumb-info">				
				<a href="detalhe_nfe.aspx">
					<span class="product-thumb-info-image thumb-info-no-zoom">

						<img alt="" class="img-responsive" src="img/products/product-7.jpg">
					</span>
				</a>
				<span class="product-thumb-info-content pb-xs">
					<a href="detalhe_nfe.aspx">
						<h4 class="heading-primary fleft ">Ver Mais</h4>
						<span class="amount ml-md fleft">12/2/2018</span>
					</a>
				</span>
				
			</span>
		</li>
	</ul>
</div>

</div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="jsFinal" runat="server">
<script src="vendor/bootstrap-fileupload/bootstrap-fileupload.min.js"></script>
<script>
	function filePreview(input) {
		if (input.files && input.files[0]) {
			var reader = new FileReader();
			reader.onload = function (e) {
				$('.uneditable-input + img').remove();
				$('.uneditable-input').after('<img src="'+e.target.result+'" width="450" height="300"/>');
			}
			reader.readAsDataURL(input.files[0]);
		}
	}
	$('input[type=file]').change(function(){

		var valor = $(this).val();

		if(valor != ""){
			$('.uneditable-input').addClass('valign-center');
			$('.fileupload-not-exists').addClass('hidden');
			var image_holder = $("#image-holder");
			image_holder.empty();	
			console.log(image_holder.empty());		
			var reader = new FileReader();
			reader.onload = function (e) {
				$("<img />", {
					"src": e.target.result,
					"class": "thumb-image img-responsive marginauto max-width-Upload"
				}).appendTo(image_holder);
			}
			image_holder.show();
			reader.readAsDataURL($(this)[0].files[0]);		

		}
		else{
			$("#image-holder").empty();
			$('.uneditable-input').removeClass('valign-center');
			$('.fileupload-not-exists').removeClass('hidden');
			$('.fileupload-preview').text('Clique em "upload" para salvar sua imagem');
		}
	});

	var $grid = $('#portfolioLoadMoreWrapper').isotope({
		itemSelector: '.product'
	});

// store filter for each group
var filters = {};

$('.filterMedia').on( 'change', function() {
var $this = $(this).find('option:selected');
	console.log('Primeiro ',$this);
  // get group key
  var $buttonGroup = $this.parents('select.form-control');
  console.log('grupo', $buttonGroup);
  var filterGroup = $buttonGroup.attr('data-filter-group');
  
  // set filter for group
  filters[ filterGroup ] = $this.attr('data-option-value');
  // combine filters
  var filterValue = concatValues( filters );
  // set filter for Isotope
  $grid.isotope({ filter: filterValue });
});


// flatten object by concatting values
function concatValues( obj ) {
	var value = '';
	for ( var prop in obj ) {
		value += obj[ prop ];
	}
	return value;
}



</script>
</asp:Content>
