<%@ Page Title="" Language="C#" MasterPageFile="~/site_Login.Master" AutoEventWireup="true" CodeBehind="cadastre-se.aspx.cs" Inherits="app_NES001.cadastre_se" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<a href="contato_.aspx" data-plugin-tooltip data-toggle="tooltip" data-placement="bottom" title="Fale Conosco" class="contatoLink txtcenter"><i class="fa fa-lg fa-question-circle text-color-light"></i></a>
<div class="container match-height ">
	
	<div class="row">
		<div class="col-md-12">

			<div class="featured-boxes">
				<div class="row">
					<div class="col-sm-offset-2 col-sm-8 appear-animation" data-appear-animation="fadeInRight" data-appear-animation-delay="0" data-appear-animation-duration="1s">
						<div class="featured-box featured-box-primary align-left mt-xlg">
							<div class="box-content">
								
									<div class="row">
										<div class="col-md-12 mb-md">
											<div class="form-group">
												<label>Nome Completo</label>
												<input type="text" value="" class="form-control input-lg">
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-12 mb-md">
											<div class="form-group">
												<label>CPF</label>
												<input id="cpf" type="text" value="" class="form-control input-lg">
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6 mb-md">
											<div class="form-group">
												<label>E-mail</label>
												<input type="email" value="" class="form-control input-lg">
											</div>
										</div>

										
										<div class="col-md-6 mb-md">
											<div class="form-group">
												<label>Celular com DDD</label>
												<input type="text" value="" class="form-control input-lg">
											</div>
										</div>
									</div>
									<!-- <div class="row">
										<div class="col-md-12 mb-md">
											<div class="form-group">
												<label>CEP</label>
												<input type="text" value="" class="form-control input-lg">
											</div>
										</div>
									</div> -->
									
									<div class="row">
										<div class="col-md-6 mb-md">
											<div class="form-group">
												<label>Estado (local da loja em que você trabalha)</label>
												<select class="form-control input-lg" data-obrigatorio id="Estado" name="estado">
													<option value="" selected="" hidden="" disabled="">Selecione</option>
													<option value="SP">SP</option>
													<option value="MG">MG</option>
													<option value="RJ">RJ</option>
													
												</select>
											</div>
										</div>
										<div class="col-md-6  mb-md">

											<div class="form-group">
												<label>Cidade (local da loja em que você trabalha)</label>
												<select class="form-control input-lg" data-obrigatorio id="cidade" name="cidade">
													<option value="" selected="" hidden="" disabled="">Selecione</option>
													<option value="São Paulo (capital)">São Paulo (capital)</option>
													<option value="Osasco">Osasco</option>
													<option value="Guarulhos">Guarulhos</option>
													
												</select>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-12 mb-md">
											<div class="form-group">
												<label>Loja</label>
												<!-- <input type="text" value="" class="form-control input-lg"> -->
												<select class="form-control input-lg" data-obrigatorio id="loja" name="loja">
													<option value="" selected="" hidden="" disabled="">Selecione</option>
													<option value="Fast_Shop">Fast Shop</option>
													<option value="Ponto_Frio">Ponto Frio</option>
													<option value="Ricardo_Eletro">Ricardo Eletro</option>
													
												</select>
											</div>
										</div>
									</div>
									

									<div id="blitzS" >
										<div class="row">
											<div class="col-md-6 mb-md">
												<div class="form-group">
													<label>Supervisor</label>
													<input data-automatico type="text" value="" class="form-control input-lg">
												</div>
											</div>
											<div class="col-md-6 mb-md">
												<div class="form-group">
													<label>Gerente</label>
													<input data-automatico type="text" value="" class="form-control input-lg">
												</div>
											</div>
										</div>
										
										
										
									</div>
									<div id="complemento">

										<div class="row">
											<div class="col-md-6 mb-md">
												<div class="form-group">
													<label>Escolha sua senha</label>
													<input type="password" value="" class="form-control input-lg">
												</div>
											</div>
											<div class="col-md-6 mb-md">
												<div class="form-group">
													<label>Repita sua senha</label>
													<input type="password" value="" class="form-control input-lg">
												</div>
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
								
								<div class="row" id="btnEnviar">
									<div class="col-md-6">
										<span class="remember-box checkbox">
											<label for="acordo">
												<input type="checkbox" id="acordo" name="rememberme">Estou de acordo com o <a href="#" data-toggle="modal" data-target="#largeModal" tabindex="-1" class="text-color-primary txtbold">Regulamento</a>
											</label>
										</span>
									</div>
									<div class="col-md-6">
										<div class="btn btn-dark  pull-right"><a href="login.aspx " class="text-color-light">Login</a></div>
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
<div class="modal fade" id="largeModal" tabindex="-1" role="dialog" aria-labelledby="largeModalLabel"
		aria-hidden="true">
			<div class="modal-dialog modal-lg">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
						&times;</button>
						<h4 class="modal-title" id="largeModalLabel">Regulamento</h4>
					</div>
					<div class="modal-body">

						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut quibusdam sunt obcaecati quia, ullam perspiciatis odio eveniet deleniti deserunt doloremque cum illum ipsa vero eaque, tempore labore, eos, rem earum!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut quibusdam sunt obcaecati quia, ullam perspiciatis odio eveniet deleniti deserunt doloremque cum illum ipsa vero eaque, tempore labore, eos, rem earum!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut quibusdam sunt obcaecati quia, ullam perspiciatis odio eveniet deleniti deserunt doloremque cum illum ipsa vero eaque, tempore labore, eos, rem earum!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut quibusdam sunt obcaecati quia, ullam perspiciatis odio eveniet deleniti deserunt doloremque cum illum ipsa vero eaque, tempore labore, eos, rem earum!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut quibusdam sunt obcaecati quia, ullam perspiciatis odio eveniet deleniti deserunt doloremque cum illum ipsa vero eaque, tempore labore, eos, rem earum!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut quibusdam sunt obcaecati quia, ullam perspiciatis odio eveniet deleniti deserunt doloremque cum illum ipsa vero eaque, tempore labore, eos, rem earum!</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">
						Fechar</button>
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
