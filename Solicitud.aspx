<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Solicitud.aspx.cs" Inherits="PortalABD.Solicitud"  MasterPageFile="~/MasterPage.Master" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="Solicitudes" runat="server">       

   <br/><br/><br/><br/><br/><br/>
<div id="myModal" class="modal fade" role="dialog">
   
    <div class="modal-dialog2">

    <!-- Modal content-->
	<div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
	</div>
			<div class="md-content">
               <h3>Solicitud oficial de cambios en producción</h3>
			 
                <div class="row">
                  <div class="show-grid col-lg-2 col-md-2 col-sm-2"><strong>Solicitante:</strong></div>
                  <div class="show-grid col-lg-5 col-md-6 col-sm-6">Vanessa García Bolaños </div>
                  <div class="show-grid col-lg-1 col-md-2 col-sm-2"><strong>Solicitud</strong></div>
                  <div class="show-grid col-lg-1 col-md-2 col-sm-2">45215</div>
                  <div class="show-grid col-lg-2 col-md-6 col-sm-6"><strong>Fecha solicitud</strong></div>
                  <div class="show-grid col-lg-1 col-md-6 col-sm-6">28/02/18</div>
                </div>
                    
                <div class="row">
                  <div class="show-grid col-lg-2 col-md-2 col-sm-6"><strong>Área:</strong></div>
                  <div class="show-grid col-lg-5 col-md-5  col-sm-6">Administración de base de datos</div>
                  <div class="show-grid col-lg-2 col-md-2  col-sm-6"><strong>Servicio</strong></div>
                  <div class="show-grid col-lg-3 col-md-3  col-sm-6">Servicio</div>
                </div>
                <div class="row">
                  <div class="show-grid col-lg-2"><strong>Aplicación / Proceso</strong></div>
                  <div class="show-grid col-lg-5"> ------ </div>
                  <div class="show-grid col-lg-2"><strong>Versión</strong></div>
                  <div class="show-grid col-lg-3"> ----- </div>
                </div>
                 <div class="row">
                    <div class="panel panel-default">
                      <div class="panel-heading">Descripción del cambio</div>
                      <div class="panel-body">lalalalalalalalalalal alalalalalalalalala lalalalalalala</div>
                    </div>
                </div>
                <div class="row">
                     <div class="panel panel-default">
                      <div class="panel-heading">Justificación / Motivo del cambio</div>
                      <div class="panel-body">lalalalalalalalala lalalalalalalalalal alalalalalalalala</div>
                    </div>
                </div>
                 <div class="row">
                     <div class="col-lg-6">
                         <div class="panel panel-info">
                          <div class="panel-heading">Archivos adjuntos:</div>
                          <div class="panel-body"><a href="#"><span class="glyphicon glyphicon-paperclip">Archivo 1</span></a>
                              <a href="#"><span class="glyphicon glyphicon-paperclip">Archivo 2</span></a></div>
                        </div>
                    </div>
                     <div class="col-lg-6">
                         <div class="panel panel-info">
                          <div class="panel-heading">Lugar donde se aplicará el cambio:</div>
                          <div class="panel-body"><a href="#"><span class="glyphicon glyphicon-pushpin" data-toggle="modal" data-target="#myModal2" >Sucursales</span></a>
                          </div>
                        </div>
                    </div>
                </div> <br/><br/>
                 
                <div class="row">
                   <div class="col-lg-3 col-md-3 col-sm-6  show-grid2">
                       Marcos Loera Tapia<br/>
                       Administración del cambio
                       <br/> <span class="text-primary">En proceso de aprobación</span>
                   </div>
                  <div class="col-lg-3 col-lg-offset-1 col-md-3 col-md-offset-1 col-sm-6 show-grid2">
                       Marcos Loera Tapia<br/>
                       Administración del cambio
                     <br/><span class="text-success">Aprobado</span>
                   </div>
                    <div class="col-lg-3 col-lg-offset-1 col-md-3 col-md-offset-1  col-sm-6 show-grid2">
                       Marcos Loera Tapia<br/>
                       Administración del cambio
                        <br/><span class="text-danger">Rechazado</span><br/>
                   </div>
     
                </div><br/>
                 <div class="row">
                   <div class="col-lg-3 col-md-3 col-sm-6  show-grid2">
                       Marcos Loera Tapia<br/>
                       Administración del cambio
                       <br/><span class="text-danger">Rechazado</span><br/>
                   </div>
                  <div class="col-lg-3 col-lg-offset-1  col-md-3 col-md-offset-1 col-sm-6 show-grid2">
                       Marcos Loera Tapia<br/>
                       Administración del cambio
                     <br/><span class="text-success">Aprobado</span>
                   </div>
                    <div class="col-lg-3 col-lg-offset-1 col-md-3 col-md-offset-1 col-sm-6 show-grid2">
                       Marcos Loera Tapia<br/>
                       Administración del cambio
                         <br/><span class="text-success">Aprobado</span>
                   </div>
     
                </div><br/>
			</div>
		</div>			

</div>

<div id="myModal2" class="modal fade" role="dialog">
   
    <div class="modal-dialog">

    <!-- Modal content-->
	<div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
	</div>
			<div class="md-content">
               <h3>Sucursales</h3>
                 <div class='table-responsive'>
                    <table class="table">
                    <thead>
                    <tr>
                       <th scope="col" style="text-align:center;"></th>
                    </tr>
                    </thead>
                    <tbody>
                     <tr>
                       <td>León</td>
                      
                     </tr>
                    <tr>
                       <td>Queretaro</td>
                    </tr>
                    <tr>
                       <td>Guadalajara</td>
                    </tr>
                    <tr>
                       <td>Monterrey</td>
                    </tr>
                    <tr>
                       <td>San Luis</td>
                    </tr>
                     </tbody>
                    </table>
                  </div>
			</div>
		</div>			

</div>
       <div class="row">
         <div class="col-lg-12">   
             <nav class="navbar navbar-default ">
                  <div class="container-fluid ">
                    <div class="navbar-header col-lg-offset-1">
                      <a class="navbar-brand " href="#">Home</a>
                    </div>
                    <ul class="nav navbar-nav">
                      <li class="active"><a href="#">Consulta</a></li>
                      <li><a href="SolicitudAlta.aspx">Altas</a></li>
                      <li><a href="#">Cerrar sesión</a></li>
                      
                    </ul> 
                  </div>
                </nav>
             </div>
        </div>
       <br/>
        <div class="row">
             <!--MENU vertical pantalla grande-->
            <div class="col-lg-2 col-lg-offset-1 hidden-xs hidden-sm hidden-md"> 
                <div class="card" style="max-width: 18rem;">
                    <ul class="list-group list-group-flush">
                    <li class="list-group-item">Solicitud: 
                        <div class="ui-widget">
                              <input class="form-control form-control-sm" type="text" placeholder="Número de solicitud"/>
                            </div>
                    </li>
                     <li class="list-group-item">Estatus: 
                          <div class="ui-widget">
                            <select id="inputState" class="form-control">
                                <option value="0">Estatus...</option>
                                <option value="ActionScript">Alta</option>
                                <option value="AppleScript">Por autorizar</option>
                                <option value="Asp">Autorizada</option>
                                <option value="BASIC">Asignada</option>
                                <option value="C">Reactivada</option>
                                <option value="C++">Proceso</option>
                                <option value="Clojure">Terminada</option>
                                <option value="COBOL">Finalizada</option>
                                <option value="ColdFusion">Cancelada</option>
                                <option value="Erlang">Evaluada</option>
                              </select>
                            </div>
                    </li>
                    <li class="list-group-item">Usuario: 
                        <div class="ui-widget">
                              <input class="form-control form-control-sm" type="text" placeholder="Solicitante"/>
                            </div>
                    </li>
                    <li class="list-group-item">Fecha: 
                        <div class="ui-widget">
                            <input class="form-control form-control-sm" type="date"/>
                         </div>
                    </li>
                    <li class="list-group-item">Detalle: 
                        <div class="ui-widget">
                            <input class="form-control form-control-sm" type="text" placeholder="Detalle"/>
                         </div>
                    </li>

                  </ul>
                </div>
            </div>
          <!--MENU vertical pantalla chica-->
          <div class="col-sm-11 col-sm-offset-1 visible-xs visible-sm visible-md"> 
             <form class="form-inline" role="form">
                  <div class="form-group">
                    <input type="text" class="form-control" id="ejemplo_email_2" placeholder="Solicitud"/>
                  </div>
                  <div class="form-group">
                   <select id="inputState" class="form-control">
                                <option value="0">Estatus...</option>
                                <option value="ActionScript">Alta</option>
                                <option value="AppleScript">Por autorizar</option>
                                <option value="Asp">Autorizada</option>
                                <option value="BASIC">Asignada</option>
                                <option value="C">Reactivada</option>
                                <option value="C++">Proceso</option>
                                <option value="Clojure">Terminada</option>
                                <option value="COBOL">Finalizada</option>
                                <option value="ColdFusion">Cancelada</option>
                                <option value="Erlang">Evaluada</option>
                              </select>
                  </div>
                  <div class="form-group">
                  
                    <input type="password" class="form-control" id="ejemplo_password_2" placeholder="Solicitante"/>
                  </div>
                  <div class="form-group">
                    <input type="date" class="form-control" id="ejemplo_password_2" placeholder="Fecha"/>
                  </div>
                  <div class="form-group">   
                    <input type="password" class="form-control" id="ejemplo_password_2" placeholder="Detalle"/>
                  </div>
                 
              </form>
            </div>
            <br/> <br/><br/>
            <div class="col-lg-7 col-md-9 col-sm-12">
            <div class='table-responsive'>
                <table class="table table-hover">
                  <thead>
                    <tr>
                      <th scope="col">#</th>
                      <th scope="col">Solicitante</th>
                      <th scope="col">Servicio</th>
                      <th scope="col">Descripcion</th>
                      <th scope="col">Fecha alta</th>
                      <th scope="col">Estatus</th>
                     
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">1</th>
                      <td>----</td>
                      <td>----</td>
                      <td>----</td>
                      <td>----</td>
                      <td>----</td>
                       <td><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true" data-toggle="modal" data-target="#myModal"></span></a></td>
                       <td><a href="#"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a></td>
                    </tr>
                    <tr>
                      <th scope="row">2</th>
                      <td>----</td>
                      <td>----</td>
                      <td>----</td>
                      <td>----</td>
                      <td>----</td>
                      <td><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true" data-toggle="modal" data-target="#myModal"></span></a></td>
                      <td><a href="#"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a></td>
                    </tr>
                    <tr>
                      <th scope="row">3</th>
                    <td>----</td>
                      <td>----</td>
                      <td>----</td>
                      <td>----</td> 
                      <td>----</td>            
                      <td><a href="#" title="Asignar recurso"><span class="glyphicon glyphicon-user" aria-hidden="true" data-toggle="modal" data-target="#myModal"></span></a></td>
                      <td><a href="#" title="Ver detalle"><span class="glyphicon glyphicon-search" aria-hidden="true" data-toggle="modal" data-target="#myModal"></span></a></td>
                    </tr>
                   
                  </tbody>
                </table>
            </div>
            </div>
          </div>
    </asp:Content>
