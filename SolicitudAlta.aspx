<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SolicitudAlta.aspx.cs" Inherits="PortalABD.SolicitudAlta" MasterPageFile="~/MasterPage.Master" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="Solicitudes" runat="server">       

  <br/><br/><br/><br/><br/><br/>
        
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
                      <li><a href="Solicitud.aspx">Consulta</a></li>
                      <li class="active"><a href="#">Altas</a></li>
                      <li><a href="#">Cerrar sesión</a></li>
                      
                    </ul> 
                  </div>
                </nav>
             </div>
        </div>
       <br/>
        <div class="row">
            <div class="col-lg-12">
               
                    <div class="panel-heading with-nav-tabs">
                        <ul class="nav nav-tabs">                          
                           <li class="active"><a href="#usuariosPanel" data-toggle="tab">Usuarios</a></li>
                           <li><a href="#areasPanel" data-toggle="tab">Areas / Servicios</a></li>
                           <li><a href="#solicitudesPanel" data-toggle="tab">Solicitudes</a></li>
                        </ul>     
                    </div>
                    <div class="panel-body">
                    <div class="tab-content">

                        <!--TAB ALTA USUARIOS-->
                        <div class="tab-pane fade in active col-lg-10 col-lg-offset-1" id="usuariosPanel">                           
                            <div class="panel panel-info">
                              <div class="panel-heading">Dar de alta un usuario</div>
                              <div class="panel-body">
                                  <form>
                                     <div class="form-row">
                                         <div class="form-group col-md-3">
                                          <label for="inputCity">Número de nómina</label>
                                          <input type="text" class="form-control"/>
                                        </div>
                                        <div class="form-group col-md-3">
                                          <label for="inputCity">Buscar empleado</label>
                                          <input type="text" class="form-control"/>
                                        </div>
                                            <div class="form-group col-md-6">
                                              <label for="inputState">Empleados</label>
                                              <select id="inputState" class="form-control selectpicker">
                                                <option selected>Choose...</option>
                                                <option>...</option>
                                              </select>
                                            </div>
                                            <div class="col-lg-7 table-sm table-responsive">
                                                <table class="table">
                                                  <thead>
                                                    <tr>                                                     
                                                      <th scope="col">Nombre</th>
                                                      <th scope="col">Puesto</th>
                                                      <th scope="col">Correo</th>
                                                      <th scope="col">Privilegios</th>
                                                      <th scope="col"></th>
                                                    </tr>
                                                  </thead>
                                                  <tbody>
                                                    <tr>
                                                      <td>Vanessa Garcia Bolaños</td>
                                                      <td>ESPECIALISTA JR</td>
                                                      <td>vanet_gb@hotmail.com</td>
                                                      <td></td>
                                                      <td><a href="#addPrivilegios" data-toggle="collapse" title="Agregar privilegios"><span class="glyphicon glyphicon-plus"></span></a></td>
                                                    </tr>
                                                   
                                                  </tbody>
                                                </table>
                                            </div>

                                          <div class="collapse " id="addPrivilegios"> 
                                              <div class="form-group col-lg-3">
                                                  <label for="sel2">Selecciona los privilegios que debe de tener</label>
                                                  <select multiple class="form-control" id="sel2">
                                                    <option>Administrador   - 1</option>
                                                    <option>Autorizador     - 2</option>
                                                    <option>Solicitante     - 3</option>
                                                    <option>Recurso         - 4</option>
                                                 
                                                  </select>
                                            </div>
                                              <div class="form-group col-lg-2">
                                                  <a href="#"><span class="glyphicon glyphicon-floppy-disk"> Guardar</span></a>
                                                   <a href="#"><span class="glyphicon glyphicon-floppy-disk"> Guardar</span></a>
                                                   
                                            </div>
                                         </div>

                                          </div>
                                         
                                    </form>
                              </div>
                            </div>
                        </div>
                       
                       
                         <!--TAB ALTA AREAS / SERVICIOS-->
                        <div class="tab-pane fadE col-lg-10 col-lg-offset-1" id="areasPanel">                           
                            <div class="panel panel-default">
                              <div class="panel-heading">Dar de alta las áreas con sus respectivos servicios </div>
                              <div class="panel-body">
                                   <form>
                                      <div class="form-group">
                                        <label for="area">Area</label>
                                            <select id="area" class="form-control">
                                              <optgroup label="Administración del Cambio y Base de datos">
                                                  <option> </option>
                                                <option>Administración del cambio</option>
                                                <option>Base de datos</option>                                                
                                              </optgroup>
                                            </select>
                                        <small id="areaHelp" class="form-text text-muted">Elige el área donde deseas dar de alta el servicio.</small>
                                      </div>
                                      <div class="form-group">
                                        <label for="exampleInputPassword1">Servicio</label>
                                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Servicios"/>
                                      </div>
                                       <div class="form-check">
                                        
                                           <td><a href="#addTareas" data-toggle="collapse" title="Agregar tareas"><span class="glyphicon glyphicon-plus"></span></a></td>
                                                    
                                        <label class="form-check-label" for="exampleCheck1">Requiere tarea</label>
                                           <div class="row">
                                              <div class="collapse col-lg-6" id="addTareas"> 
                                                  <div class="form-group">
                                                  <label for="sel2">Seleccione las tareas que dependeran del servicio:</label>
                                                  <select multiple class="form-control" id="sel2">
                                                    <option>Aplicación diccionarios</option>
                                                    <option>Configuración</option>
                                                    <option>Profiler</option>
                                                    <option>etc</option>
                                                    <option></option>
                                                  </select>
                                                </div>
                                             </div>
                                           </div>
                                      </div>
                                        <button type="submit" class="btn btn-info btn-sm">
                                          <span class="glyphicon glyphicon-plus"></span> Guardar 
                                        </button>                                      
                                    </form>
                              </div>
                            </div>
                        </div>

                       

                        <div class="tab-pane fade" id="rolesPanel">

                            <!---->

                        </div>

                            <!--TAB ALTA SOLICITUD-->

                          <div class="tab-pane fade col-lg-10 col-lg-offset-1 " id="solicitudesPanel">
                            <!--Codigo de formulario-->
                            <form class="needs-validation" novalidate>
                            <div class="form-row">
								<div class="col-md-4 mb-3">
								  <label for="validationDefault01">Solicitante</label>
								  <input type="text" class="form-control" id="validationDefault01" placeholder="Solicitante" required>
								</div>
								<div class="col-md-4 mb-3">
								  <label for="validationDefault02">Proceso</label>
								  <input type="text" class="form-control" id="validationDefault02" placeholder="Proceso"  required>
								</div>

							  <div class="col-md-4 mb-3">
								  <label for="exampleFormControlSelect1">Area</label>
								<select class="form-control" id="exampleFormControlSelect1">
									<option>  </option>
								  <option>Administracion Base de Datos</option>
								  <option>Administración del cambio</option>
								   </select>
								</div>
			

							  <div class="form-row">
								<div class="col-md-4 mb-3">
								 <label for="exampleFormControlSelect1">Servicio</label>
								<select class="form-control" id="exampleFormControlSelect1">
									<option> </option>
								  <option>Piloto</option>
								  <option>Estandarización</option>
								   </select>
								</div>
		
								<div class="col-md-4 mb-3">
								  <label for="validationDefault04">Aplicación</label>
								  <input type="text" class="form-control" id="validationDefault04" placeholder="Aplicación" required>
								</div>
								<div class="col-md-4 mb-3">
								  <label for="validationDefault05">Versión</label>
								  <input type="text" class="form-control" id="validationDefault05" placeholder="Versión" required>
								</div>


							  </div>
								<div class="form-row">
									<div class="col-md-4 mb-3">
										 <label for="exampleFormControlTextarea1">Descripción del cambio </label>
										<textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Descripción cambio" rows="3"></textarea>
											<div class="valid-tooltip">
							
											</div>
									</div>
									<div class="col-md-4 mb-3">
										  <label for="exampleFormControlTextarea1">Justificación del cambio </label>
										<textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Justificación"  rows="3"></textarea>
										<div class="valid-tooltip">
							
										</div>
									</div>
									<div class="col-md-4 mb-3">
											<label for="exampleFormControlTextarea1">Sucursales </label>
										<textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Sucursales"  rows="3"></textarea>
										  <div class="valid-tooltip">
							   
						   
										  </div>
									</div>
									<div class="form-group">
										<label for="exampleFormControlFile1">Adjuntar Archivo</label>
								
										<input type="file" class="form-control-file" id="exampleFormControlFile1">
											<div class="invalid-tooltip">
											 Seleccione...
												<center>
												<button class="btn btn-primary" type="submit">Envíar</button>
													</center>
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
