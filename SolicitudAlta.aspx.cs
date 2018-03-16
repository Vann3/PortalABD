using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PortalABD
{
    public partial class SolicitudAlta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

           
        }

        [WebMethod]
        public static string menuAltas(double Valor1)
        {

            if(Valor1 == 1)
            {
                return @"  
                <div class='row'>
                <div class='col-lg-12'>
                    <ul class='nav nav-tabs'>
                      <li role = 'presentation'><a href = '#' class='active' id='altaUsuarios' > Usuarios </ a ></ li >  
                      <li role='presentation'><a href = '#' id='altaAreas'>Areas</a></li>
                      <li role = 'presentation' ><a href='#' id='altaServicio'>Servicios</a></li>
                      <li role = 'presentation' ><a href='#' id='altaRoles'>Roles</a></li>
                      <li role = 'presentation' ><a href='#' id='altaSoli'>Solicitudes</a></li>
                    </ul>     
                </div>
            </div>";

            } else if(Valor1 == 2)
            {
                return @"  
                <div class='row'>
                <div class='col-lg-12'>
                    <ul class='nav nav-tabs'>
                      <li role = 'presentation' ><a href = '#' id='altaUsuarios' onclick=usuarios() > Usuarios </ a ></ li >  
                      <li role='presentation' class='active' ><a href = '#' class='active' id='altaAreas'>Areas</a></li>
                      <li role = 'presentation' ><a href='#' id='altaServicio'>Servicios</a></li>
                      <li role = 'presentation' ><a href='#' id='altaRoles'>Roles</a></li>
                      <li role = 'presentation' ><a href='#' id='altaSoli'>Solicitudes</a></li>
                    </ul>     
                </div>
            </div>";
            } else if(Valor1 == 3)
            {
                return @"  
                <div class='row'>
                <div class='col-lg-12'>
                    <ul class='nav nav-tabs'>
                      <li role = 'presentation' ><a href = '#' id='altaUsuarios' > Usuarios </ a ></ li >  
                      <li role='presentation' class='active' ><a href = '#' id='altaAreas'>Areas</a></li>
                      <li role = 'presentation' ><a href='#' class='active' id='altaServicio'>Servicios</a></li>
                      <li role = 'presentation' ><a href='#' id='altaRoles'>Roles</a></li>
                      <li role = 'presentation' ><a href='#' id='altaSoli'>Solicitudes</a></li>
                    </ul>     
                </div>
            </div>";
            } else if(Valor1 == 4)
            {
                return @"  
                <div class='row'>
                <div class='col-lg-12'>
                    <ul class='nav nav-tabs'>
                      <li role = 'presentation' ><a href = '#' id='altaUsuarios' > Usuarios </ a ></ li >  
                      <li role='presentation' class='active' ><a href = '#' id='altaAreas'>Areas</a></li>
                      <li role = 'presentation' ><a href='#' id='altaServicio'>Servicios</a></li>
                      <li role = 'presentation' ><a href='#' class='active' id='altaRoles'>Roles</a></li>
                      <li role = 'presentation' ><a href='#' id='altaSoli'>Solicitudes</a></li>
                    </ul>     
                </div>
            </div>";
            } else if(Valor1 == 5)
            {
                return @"  
                <div class='row'>
                <div class='col-lg-12'>
                    <ul class='nav nav-tabs'>
                      <li role = 'presentation' ><a href = '#' id='altaUsuarios' > Usuarios </ a ></ li >  
                      <li role='presentation' class='active' ><a href = '#' id='altaAreas'>Areas</a></li>
                      <li role = 'presentation' ><a href='#' id='altaServicio'>Servicios</a></li>
                      <li role = 'presentation' ><a href='#' id='altaRoles'>Roles</a></li>
                      <li role = 'presentation' ><a href='#' class='active' id='altaSoli'>Solicitudes</a></li>
                    </ul>     
                </div>
            </div>";
            }

            return "";


        }


    }
}