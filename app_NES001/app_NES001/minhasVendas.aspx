<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="minhasVendas.aspx.cs" Inherits="app_NES001.minhasVendas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
    <link rel="stylesheet" href="vendor/bootstrap-fileupload/bootstrap-fileupload.min.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<section class="page-header page-header-custom-background mb-none backgroun-color-dark parallax-foto bannerHeight" id="banner-area">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center appear-animation animated fadeIn appear-animation-visible" data-appear-animation="fadeIn" data-appear-animation-delay="0.s" data-appear-animation-duration="1s">
				<div class="row">				
					
					<div class="col-md-12 mt-xlg">
						<div class="heading heading-primary text-center">
							<h1 class="heading-primary font-nes">Minhas Vendas</h1>
						</div>
					</div>  
				</div>
			</div>
		</div>
	</div>
</section>

<div class="background-color-dark">
	<div class="container">
		
		<!-- <div class="row">
			<div class="col-md-offset-1 col-md-2 mt-xlg">
				<div class="heading heading-primary heading-border heading-bottom-border">
					<h1 class="heading-secondary font-nes">Minhas Vendas</h1>
				</div>
			</div>            
		</div> -->
		<div class="row">
			<div class="col-xs-8 col-xs-offset-2 col-sm-5 col-sm-offset-4 col-md-2 col-md-offset-0 valign-center" data-height=".lista">
				<div>
					<img src="img/icons/icones2.png" class="img-responsive marginauto " style="padding-top: 30px" alt="">
				</div>
			</div>
			<div class="col-sm-12 col-md-10 lista">
				<h4 class="mt-xlg text-color-light">Cadastre aqui suas vendas.</h4>
				<ul class="list list-ordened list-ordened-style-2">
					<li class="text-color-light">Preencha os campos para informar suas vendas. Todos os campos são obrigatórios.</li>
					<li class="text-color-light">Faça o upload de uma foto da nota fiscal para comprovar a venda. Clique em ENVIAR.</li>
					<li class="text-color-light">Após o cadastro, sua venda será analisada e caso aprovada, os pontos serão liberados.</li>
					<li class="text-color-light">Você pode conferir todas as suas vendas abaixo.</li>

				</ul>
			</div>
			
		</div>
	
		<div class="row">
			<div class="col-md-12 ">
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
								
								<div class="col-md-12 txtleft">
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label for="" class="mt-md">
													Nº Nfe*
												</label>
												<input data-obrigatorio class="form-control" maxlength="17" type="text" name="nomePDV">
											</div>
										</div>
										<div class="col-md-6 ">
											<div class="form-group">
												<label for="" class="mt-md">
													Data da venda*
												</label>
												<input data-obrigatorio maxlength="10" data-dia="true" class="form-control" type="text" name="dataVenda" placeholder="00/00/0000">
												  
											</div>
										</div>
	
									</div>
									<div class="row" id="comboNext">
										<div class="col-md-9 comboMaquina" id="comboMaquina">
											<div class="row">
												<div class="col-md-8">
													<div class="form-group">
														<label for="" class="mt-md">
															Máquina vendida*
														</label>
														<!-- <input data-obrigatorio class="form-control" type="text" name="maquina"> -->
														<select class="form-control" data-obrigatorio id="maquina" name="maquina">
															<option value="" selected="" hidden="" disabled="">Selecione</option>
															<option value="essenza_mini">ESSENZA MINI</option>
															<option value="essenza_mini_combo">ESSENZA MINI COMBO</option>
															<option value="pixie_clips">PIXIE CLIPS</option>
															<option value="pixie_clips_combo">PIXIE CLIPS COMBO</option>
															<option value="lattissima_touch">LATTISSIMA TOUCH</option>
															<option value="expert_e_expert_combo">EXPERT E EXPERT COMBO</option>
														</select>
													</div>
												</div>
												<div class="col-md-4">
													<div class="form-group">
														<label for="" class="mt-md">
															Voltagem*
														</label>
														<div class="row">
															<div class="col-md-6">
																<label for="maquina110v">
																	<input data-obrigatorio class="" id="maquina110v" value="110v" type="radio" name="voltagem">
																110V</label>
															</div>
															<div class="col-md-6">
	
																<label for="maquina220v">
																	<input data-obrigatorio class="" id="maquina220v" value="220v" type="radio" name="voltagem">
																220V</label>
	
															</div>
															
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-md-3 valign-center " data-height="#comboMaquina">
											<div id="maquinaAdiciona" >
												<label for="mqAdd" class="cursorPointer btn btn-dark"><i class="fa fa-plus-circle"></i> <span id="mqAdd">incluir máquinas</span></label>
											</div>
											<!-- <div id="maquinaExclui" >
												<label for="mqEx" class="cursorPointer btn btn-dark"><i class="fa fa-minus-circle"></i> <span id="mqEx">excluir máquinas</span></label>
											</div> -->
											
										</div>
									</div>
									<div class="row">
										<div class="col-md-12 text-center">
											<div class="form-group">
												<div class="input-append">
													<div class="uneditable-input marginauto ">
														<div id="image-holder" class="">
														</div>
														<i class="fa fa-upload fileupload-not-exists"></i>

													</div>
													<span class="fileupload-preview marginauto mt-xs text-color-primary">
														Clique em "upload" para salvar sua imagem
													</span>
													<span class="btn  btn-default btn-file">
														<span class="fileupload-exists ">
															Mudar
														</span> 
														<span class="fileupload-new ">
															Upload
														</span>
														<input data-img data-obrigatorio type="file" accept="image/*" name="imgFileUpload">
													</span>
													<a href="#" class="btn btn-default fileupload-exists" data-dismiss="fileupload">
														Remove
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-12">
											<button type="submit" id="btn_uploadImg" class="btn btn-dark pull-right">
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
			<div class="col-md-12">
				<section class="featured-box featured-box-primary featured-box-effect-3">
					<div class="box-content pb-md pt-md">
				
						<div class="row txtleft">
							<div class="col-md-3">
								<label for="">
									Selecione o mês da venda:
								</label>
								<select name="" class="form-control filterMedia" data-filter-group="mes" id="filterMes">
									<option data-option-value="*" value="todos" selected="" disabled="" hidden="">Selecione</option>
									<option data-option-value="*" class="active" value="todos">Todos</option>
									<option data-option-value=".janeiro" value="janeiro">Janeiro</option>
									<option data-option-value=".fevereiro" value="fevereiro">Fevereiro</option>
									<option data-option-value=".marco" value="marco">Março</option>
								</select>
							</div>
							<div class="col-md-3">
								<label for="">
									Status:
								</label>
								<select name="" class="form-control filterMedia" data-filter-group="status" id="filterStatus">
									<option data-option-value="*" value="todos" selected="" disabled="" hidden="">Selecione</option>
									<option data-option-value="*" class="active" value="todos">Todos</option>
									<option data-option-value=".aprovado" value="aprovado">Aprovado</option>
									<option data-option-value=".pendente" value="pendente">Pendente</option>
									<option data-option-value=".reprovado" value="reprovado">Reprovado</option>
								</select>
							</div>	
				
						</div>
					</div>
				</section>
			</div>
		</div>
	
	
	<div class="row">
		<ul id="portfolioLoadMoreWrapper" class="image-gallery">
			<li class="col-md-2 product mb-md aprovado janeiro">
				<span class="product-thumb-info">				
					<a href="detalhe_nfe.aspx">
						<span class="product-thumb-info-image thumb-info-no-zoom">
	
							<img alt="" class="img-responsive" src="img/products/product-7.jpg">
						</span>
					</a>
					<span class="product-thumb-info-content pb-xs">
						
						<a href="detalhe_nfe.aspx">
							<h4 class=" fleft ">Ver Mais</h4>
							<span class="text-color-dark amount ml-md fleft">12/2/2018</span>
						</a>
					</span>
					<span class="label-status label label-success">
						Aprovado
					</span>
				</span>
			</li>
			<li class="col-md-2 product mb-md pendente fevereiro">
				<span class="product-thumb-info">				
					<a href="detalhe_nfe.aspx">
						<span class="product-thumb-info-image thumb-info-no-zoom">
	
							<img alt="" class="img-responsive" src="img/products/product-7.jpg">
						</span>
					</a>
					<span class="product-thumb-info-content pb-xs">
						
						<a href="detalhe_nfe.aspx">
							<h4 class=" fleft ">Ver Mais</h4>
							<span class="text-color-dark amount ml-md fleft">12/2/2018</span>
						</a>
					</span>
					<span class="label-status label label-warning">
						Pendente
					</span>
				</span>
			</li>
			<li class="col-md-2 product mb-md reprovado janeiro">
				<span class="product-thumb-info">				
					<a href="detalhe_nfe.aspx">
						<span class="product-thumb-info-image thumb-info-no-zoom">
	
							<img alt="" class="img-responsive" src="img/products/product-7.jpg">
						</span>
					</a>
					<span class="product-thumb-info-content pb-xs">
						
						<a href="detalhe_nfe.aspx">
							<h4 class=" fleft ">Ver Mais</h4>
							<span class="text-color-dark amount ml-md fleft">12/2/2018</span>
						</a>
					</span>
					<span class="label-status label label-danger">
						Reprovado
					</span>
				</span>
			</li>
			<li class="col-md-2 product mb-md pendente marco">
				<span class="product-thumb-info">				
					<a href="detalhe_nfe.aspx">
						<span class="product-thumb-info-image thumb-info-no-zoom">
	
							<img alt="" class="img-responsive" src="img/products/product-7.jpg">
						</span>
					</a>
					<span class="product-thumb-info-content pb-xs">
						
						<a href="detalhe_nfe.aspx">
							<h4 class=" fleft ">Ver Mais</h4>
							<span class="text-color-dark amount ml-md fleft">12/2/2018</span>
						</a>
					</span>
					<span class="label-status label label-warning">
						Pendente
					</span>
				</span>
			</li>
			<li class="col-md-2 product mb-md pendente marco">
				<span class="product-thumb-info">				
					<a href="detalhe_nfe.aspx">
						<span class="product-thumb-info-image thumb-info-no-zoom">
	
							<img alt="" class="img-responsive" src="img/products/product-7.jpg">
						</span>
					</a>
					<span class="product-thumb-info-content pb-xs">
						
						<a href="detalhe_nfe.aspx">
							<h4 class=" fleft ">Ver Mais</h4>
							<span class="text-color-dark amount ml-md fleft">12/2/2018</span>
						</a>
					</span>
					<span class="label-status label label-warning">
						Pendente
					</span>
				</span>
			</li>
			<li class="col-md-2 product mb-md pendente marco">
				<span class="product-thumb-info">				
					<a href="detalhe_nfe.aspx">
						<span class="product-thumb-info-image thumb-info-no-zoom">
	
							<img alt="" class="img-responsive" src="img/products/product-7.jpg">
						</span>
					</a>
					<span class="product-thumb-info-content pb-xs">
						
						<a href="detalhe_nfe.aspx">
							<h4 class=" fleft ">Ver Mais</h4>
							<span class="text-color-dark amount ml-md fleft">12/2/2018</span>
						</a>
					</span>
					<span class="label-status label label-warning">
						Pendente
					</span>
				</span>
			</li>
		</ul>
	</div>
	
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
	
		var comboMaquina = $('#comboMaquina').html();
		var cont = 0;
		contAntigo = cont;
		$('#maquinaAdiciona').on('click',function(){
			cont = cont +1;
			console.log(cont);
			if(cont == 1){
				$('#comboNext').after('<div class="row removeRow"><div class="col-md-9 newComboMaquina'+cont+'"></div><div class="col-md-3 valign-center data-height-new"><div id="maquinaExclui" ><label for="mqEx" class="cursorPointer btn btn-danger"><i class="fa fa-minus-circle"></i> <span id="mqEx">excluir máquina</span></label></div></div></div>');
				contAntigo = cont;
				$('.newComboMaquina'+contAntigo+'').append(comboMaquina);
				$('.newComboMaquina'+contAntigo+'').find('[for="maquina110v"]').attr('for','maquina110v'+contAntigo+'').find('#maquina110v').attr('id','maquina110v'+contAntigo+'').attr('value','newVoltagem'+contAntigo+'').attr('name','newVoltagem'+contAntigo+'');
				$('.newComboMaquina'+contAntigo+'').find('[for="maquina220v"]').attr('for','maquina220v'+contAntigo+'').find('#maquina220v').attr('id','maquina220v'+contAntigo+'').attr('value','newVoltagem'+contAntigo+'').attr('name','newVoltagem'+contAntigo+'');
			}
			else{
				cont = cont-1;
				contAntigo = contAntigo+1;
				$('.newComboMaquina'+cont+'').parents('.removeRow').after('<div class="row removeRow"><div class="col-md-9 newComboMaquina'+contAntigo+'"></div><div class="col-md-3 valign-center data-height-new"><div id="maquinaExclui2" ><label for="mqEx" class="cursorPointer btn btn-danger"><i class="fa fa-minus-circle"></i> <span id="mqEx">excluir máquina</span></label></div></div></div>');
				
				$('.newComboMaquina'+contAntigo+'').append(comboMaquina);
				$('.newComboMaquina'+contAntigo+'').find('[for="maquina110v"]').attr('for','maquina110v'+contAntigo+'').find('#maquina110v').attr('id','maquina110v'+contAntigo+'').attr('value','newVoltagem'+contAntigo+'').attr('name','newVoltagem'+contAntigo+'');
				$('.newComboMaquina'+contAntigo+'').find('[for="maquina220v"]').attr('for','maquina220v'+contAntigo+'').find('#maquina220v').attr('id','maquina220v'+contAntigo+'').attr('value','newVoltagem'+contAntigo+'').attr('name','newVoltagem'+contAntigo+'');
			}
			
			$('#maquinaExclui').on('click',function(){
				/*$('.newComboMaquina'+contAntigo+'').remove();*/
				$(this).parents('.removeRow').remove();
				cont = 0;
				/*contAntigo --*/
			});
			$('#maquinaExclui2').on('click',function(){
				/*$('.newComboMaquina'+contAntigo+'').remove();*/
				$(this).parents('.removeRow').remove();
				
				/*contAntigo --*/
			});
			/**/
			/*$('.newComboMaquina').removeClass('newComboMaquina');*/
			var  height = $('.comboMaquina').height();
		$('.data-height-new').height(height);
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
