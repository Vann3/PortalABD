<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recurso.aspx.cs" Inherits="PortalABD.Recurso"  MasterPageFile="~/MasterPage.Master" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="Recurso" runat="server">       

   <br/><br/><br/><br/><br/><br/>
        <div class="row">
         <div class="col-lg-12">   
             <nav class="navbar navbar-default ">
                  <div class="container-fluid ">
                    <div class="navbar-header col-lg-offset-1">
                      <a class="navbar-brand " href="#">Home</a>
                    </div>
                    <ul class="nav navbar-nav">
                       <li class="active"><a href="Solicitud.aspx">Consulta</a></li>
                      <li><a href="SolicitudAlta.aspx">Altas</a></li>
                      <li><a href="#">Cerrar sesión</a></li>
                      
                    </ul> 
                  </div>
                </nav>
             </div>
        </div><br/>
<div class="row">
    <div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1">
         <div class="row">
                  <div class="show-grid col-lg-2 col-md-2 col-sm-2"><strong>Descripción del cambio:</strong></div>
                  <div class="show-grid col-lg-8 col-md-6 col-sm-6">descripción del cambio</div>
                  <div class="show-grid col-lg-1 col-md-2 col-sm-2"><strong>Solicitud</strong></div>
                  <div class="show-grid col-lg-1 col-md-2 col-sm-2">45215</div>
                  <div class="show-grid col-lg-2 col-md-6 col-sm-6"><strong>Servicio</strong></div>
                  <div class="show-grid col-lg-8 col-md-6 col-sm-6"> Nombre del servicio </div>    
         </div><br/>
        <div class="row">
            <form class="form-horizontal">
              <div class="form-group">
                <div class="col-lg-2">
                  <select class="form-control">
                      <option>ABD</option>
                      <option>ADC</option>
                   </select>
                </div>
                <div class="col-lg-3">
                 
                  <select multiple class="form-control" id="idTarea">
                    <option value="1">Aplicar diccionario <a href='#addPrivilegios' data-toggle='collapse' title='Agregar privilegios'><span class='glyphicon glyphicon-plus'></span></a></option>";
                    <option value="2">Configuracón de algo </option>
                    <option value="3">Aplicar contingencia</option>
                    <option value="4">Asignar permisos</option>
                    <option value="5">profiler</option>
                  </select>
               </div>
          
              <div id="contenido">
                <div class='col-lg-3'><select multiple class='form-control'></select></div>

              </div>
                <div class="col-lg-2">
                  <select class="form-control" id="idRecArea">
                      <option value="" disabled selected>Área del recurso...</option>
                      <option value ="1">ABD</option>
                      <option value ="2">ADC</option>
                      <option value="3">Infraestructura</option>                    
                   </select>
                </div>
                <div id="contRecurso">
                  
              </div>
           
           </div>
            </form>
            
        </div>
    </div>
</div>
         


</asp:Content>
