<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortalABD.Default"  MasterPageFile="~/MasterPage.Master" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="Principal" runat="server"><br/><br/><br/><br/>     
       	<div class="row">
			<div class=" col-xs-9 col-xs-offset-1 col-lg-9 col-lg-offset-1">
				<form action="conexion/login_controlador.php" method="post" autocomplete="off" class="form-horizontal">
                    <div class="form-group row">
						<label for="example-text-input" class="col-lg-2 col-lg-offset-2 col-form-label">Usuario:</label>
						<div class="col-lg-5 ">
							<input type="text" class="form-control" name="user" placeholder="Usuario"/>
						</div>
					</div>
					<div class="form-group row">
						<label for="example-text-input" class="col-xs-12 col-lg-2 col-lg-offset-2 col-form-label">Dominio:</label>
						<div class="col-xs-10 col-md-11 col-lg-5">
							<input type="text" class="form-control" name="user" placeholder="grupoandrea.com" /> 
						</div>
                        <div class="col-lg-1">
                        <a href="#" title ="Coloca el dominio sin el @" ><span class="glyphicon glyphicon-question-sign"></span></a>
                        </div>
					</div>
                   <div class="form-group row">
						<label for="example-text-input" class="col-lg-2 col-lg-offset-2 col-form-label">Password:</label>
						<div class="col-lg-5">
							<input type="text" class="form-control" name="user" placeholder="Password"/>
						</div>
					</div>
							
					<div class="form-group row">
						<div class="col-xs-2 col-xs-offset-3 col-md-2 col-md-offset-5 col-lg-2 col-lg-offset-6">
							 <button type="submit" class="btn btn-primary">Entrar</button>
						</div>
					</div>
				</form>
			</div>
		</div>
    </asp:Content>
