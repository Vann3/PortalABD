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
        //List<string> listaTareas = new List<string>();

        protected void Page_Load(object sender, EventArgs e)
        {

           
        }

        [WebMethod]
        public string menuAltas(double Valor1)
        {
           

            return "hola";


        }


    }
}

 