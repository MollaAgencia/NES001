<%@ Page Title="" Language="C#" MasterPageFile="~/site_Login.Master" AutoEventWireup="true" CodeBehind="pre_cadastre_se.aspx.cs" Inherits="app_NES001.pre_cadastre_se" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<div class="container">

	<div class="row">
		<div class="col-md-12">

			<div class="featured-boxes">
				<div class="row">
					<div class="col-sm-offset-2 col-sm-8 appear-animation" data-appear-animation="fadeInRight" data-appear-animation-delay="0" data-appear-animation-duration="1s">
						<div class="featured-box featured-box-primary align-left mt-xlg">
							<div class="box-content">

								<div class="form-group">
									<div class="row">
										<div class="col-md-12 mb-md">
											<label>Estado</label>
											<input type="text" value="" class="form-control input-lg">
										</div>
									</div>
									<div class="row">
										<div class="col-md-12 mb-md">

											<label>Cidade</label>
											<input type="text" value="" class="form-control input-lg">
										</div>
									</div>
									<div class="row">
										<div class="col-md-12 mb-md">
											<label>Loja</label>
											<input type="text" value="" class="form-control input-lg">
										</div>
									</div>
									<div class="row">
										<div class="col-md-12 mb-md">
											<label>CPF</label>
											<input id="cpf" type="text" value="" class="form-control input-lg">
										</div>
									</div>

									<div id="blitzS" class="hide">
										<div class="row">
											<div class="col-md-12 mb-md">
												<label>Gerente</label>
												<input type="text" value="" class="form-control input-lg">
											</div>
										</div>
										<div class="row">
											<div class="col-md-12 mb-md">
												<label>Subervisor</label>
												<input type="text" value="" class="form-control input-lg">
											</div>
										</div>
									</div>
									<div id="complemento" class="hide">
										<div class="row">
											<div class="col-md-12 mb-md">
												<label>Nome Completo</label>
												<input type="text" value="" class="form-control input-lg">
											</div>
										</div>
										<div class="row">
											<div class="col-md-12 mb-md">
												<label>Celular</label>
												<input type="text" value="" class="form-control input-lg">
											</div>
										</div>
										<div class="row">
											<div class="col-md-12 mb-md">
												<label>Senha</label>
												<input type="password" value="" class="form-control input-lg">
											</div>
										</div>
										<div class="row">
											<div class="col-md-12 mb-md">
												<label>Celular</label>
												<input type="email" value="" class="form-control input-lg">
											</div>
										</div>
									</div>
									<!-- <div id="blitzN" class="hide">
										<div class="row">
											<div class="col-md-12">
												<label>Nome Completo</label>
												<input type="text" value="" class="form-control input-lg">
											</div>
										</div>
										<div class="row">
											<div class="col-md-12">
												<label>Celular</label>
												<input type="text" value="" class="form-control input-lg">
											</div>
										</div>
										<div class="row">
											<div class="col-md-12">
												<label>Senha</label>
												<input type="password" value="" class="form-control input-lg">
											</div>
										</div>
										<div class="row">
											<div class="col-md-12">
												<label>Celular</label>
												<input type="email" value="" class="form-control input-lg">
											</div>
										</div>
									</div> -->
								</div>
								<div class="row hide" id="btnEnviar">
									<div class="col-md-6">
										<span class="remember-box checkbox">
											<label for="acordo">
												<input type="checkbox" id="acordo" name="rememberme">Estou de acordo com o Regulamento
											</label>
										</span>
									</div>
									<div class="col-md-6">
										<button class="btn btn-primary pull-right">Enviar</button>
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
	$(document).ready(function(){
		$('#cpf').on('keyup',function(e){
			console.log($(this).val().length);
			if ($(this).val()==1) {
				$('#blitzS').removeClass('hide');
				$('#complemento').removeClass('hide');
				$('#btnEnviar').removeClass('hide');
			}
			else if($(this).val()==2){
				$('#blitzS').addClass('hide');
				$('#complemento').removeClass('hide');
				$('#btnEnviar').removeClass('hide');
			}
			else{
				$('#blitzS').addClass('hide');
				$('#complemento').addClass('hide');
				$('#btnEnviar').addClass('hide');
			}
		});
	});
</script>
</asp:Content>
