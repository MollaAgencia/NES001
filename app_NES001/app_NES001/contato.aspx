<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="app_NES001.contato" %>
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
							<h1 class="heading-light text-center font-nes">Contato</h1>
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
					<h1 class="heading-secondary font-nes">Contato</h1>
				</div>
			</div>            
		</div> -->
		<div class="featured-boxes">
			<div class="row mt-md" runat="server" id="divMsgAlerta">
				<div class="col-md-10 col-md-offset-1">
					
					<div class="featured-box featured-box-light align-left mt-xlg">
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
									<div class="btn btn-light btn-xl" id="enviar">Enviar</div>
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
