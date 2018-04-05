<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="perfil.aspx.cs" Inherits="app_NES001.perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<section class="page-header mb-none page-header-custom-background backgroun-color-dark parallax-foto bannerHeight" id="banner-area">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center appear-animation animated fadeIn appear-animation-visible" data-appear-animation="fadeIn" data-appear-animation-delay="0.s" data-appear-animation-duration="1s">
				<div class="row">				
					
					<div class="col-md-12 mt-xlg">
						<div class="heading heading-primary text-center">
							<h1 class="heading-light font-nes">Perfil</h1>
						</div>
					</div>  
				</div>
			</div>
		</div>
	</div>
</section>
<div class="background-color-dark">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
		
				<div class="featured-boxes">
					<div class="row">
						<div class="col-sm-offset-2 col-sm-8">
							<div class="featured-box featured-box-light align-left mt-xlg">
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

										<div class="col-md-12">
											<div class="btn btn-dark pull-right"><a href="# " class="text-color-light">Atualizar</a></div>
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
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="jsFinal" runat="server">
</asp:Content>
