<%@ Page Title="" Language="C#" MasterPageFile="~/site_Login.Master" AutoEventWireup="true" CodeBehind="contato_.aspx.cs" Inherits="app_NES001.contato_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<a href="login.aspx" data-plugin-tooltip data-toggle="tooltip" data-placement="bottom" title="Login" class="contatoLink txtcenter"><i class="fa fa-lg fa-home text-color-light"></i></a>
<div class="container match-height valign-center ">
	<!-- <div class="row valignCenter">
	
		<div class="col-md-6 appear-animation valign-center" data-appear-animation="zoomIn" data-appear-animation-delay="0" data-appear-animation-duration="1s">
			<div>
				<img src="img/logo-kv.png"     width="240px";  class="img-responsive marginauto"/>
			</div>
		</div>
	</div> -->
	<div class="row">
		<div class="col-md-12">

			<div class="featured-boxes">
				<div class="row">
					<div class="col-md-2 col-md-offset-5 mt-md  appear-animation valign-center" data-appear-animation="zoomIn" data-appear-animation-delay="0" data-appear-animation-duration="1s">
						<div>
							<img src="img/logo-kv.png"     width="240px";  class="img-responsive marginauto"/>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-offset-2 col-sm-8 appear-animation" data-appear-animation="fadeInRight" data-appear-animation-delay="0" data-appear-animation-duration="1s">
						<div class="featured-box featured-box-primary align-left mt-xlg">
							<div class="box-content">
								<div class="row">
									<div class="col-md-12 text-left mb-md">
										<label for="">
										Assunto:</label>
										<div class="form-group text-left">
											<select name="ddl_assuntos" id="ddl_assuntos" class="form-control input-lg" data-obrigatorio="">
												<option value="" selected="" >Selecione seu Assunto</option>

											</select>
										</div>
									</div>

									<div class="col-md-12 mb-md">
										<div class="form-group">
											<label for="">Mensagem</label>
											<textarea class="form-control" data-obrigatorio rows="10" name="usuMensagem"></textarea>
										</div>
									</div>
									<div class="col-md-12 mb-md text-right">
										<div class="btn btn-dark btn-xl" id="enviar">Enviar</div>
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
