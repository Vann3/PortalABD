using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PortalABD
{
    public class contenidos
    {
        public contenidos()
        {

        }

        public string agregaHTML()
        {

            string contenido = @"
                 <div class 'row'>  
                 <div class 'col-lg-12'>  
                 <ul class 'nav nav-tabs'>  
                 <li role   'presentation'><a href   '#' > Usuarios </ a ></ li >  
                 <li role 'presentation' class 'active'><a href   '#' id 'altaAreas'>Areas</a></li>  
                 <li role   'presentation' >< a href '#' id 'altaServicio'>Servicios</a></li>  
                 <li role   'presentation' >< a href '#' id 'altaRoles'>Roles</a></li>  
                 <li role   'presentation' >< a href '#' id 'altaSoli'>Solicitudes</a></li>  
                 </ul>  
                 </div>  
                 </div><br/><br/><br/>  
                 <div class 'row'>  
                 <div class 'col-lg-12'  id 'num3'>  
                 </div>  
                 </div> ";

            return contenido;
        }



    }
}