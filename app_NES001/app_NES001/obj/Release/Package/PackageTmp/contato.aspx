<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="app_NES001.contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssInicial" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
<div class="container">
	<div class="row mt-md" runat="server" id="divMsgAlerta">
		<div class="col-md-10 col-md-offset-1">
			<div class="row">
				<div class="col-md-12 mb-md">
					<div class="form-group">
						<label for="">Assunto</label>
						<input type="text" data-obrigatorio class="form-control input-lg" name="usuAssunto">
					</div>
				</div>
				<div class="col-md-12 mb-md">
					<div class="form-group">
						<label for="">Mensagem</label>
						<textarea class="form-control" data-obrigatorio rows="10" name="usuMensagem"></textarea>
					</div>
				</div>
				<div class="col-md-12 mb-md text-right">
					<div class="btn btn-secondary btn-xl" id="enviar">Enviar</div>
				</div>
			</div>				
		</div>
	</div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="jsFinal" runat="server">
</asp:Content>
