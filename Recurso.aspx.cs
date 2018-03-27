using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PortalABD
{
    public partial class Recurso : System.Web.UI.Page
    {
        public static List<string> listaTareas = new List<string>();
        public static List<string> listaRecurso = new List<string>();


        protected void Page_Load(object sender, EventArgs e)
        {
            listaTareas.Clear();
        } 

        [WebMethod()]
        public static string VistaTareas (int Valor1)
        {
           
            if (Valor1 == 1)
            {
                listaTareas.Add("Aplicar diccionario");
            }
            else if (Valor1 == 2)
            {
                listaTareas.Add("Configuracón de algo");
            }
            else if (Valor1 == 3)
            {
                listaTareas.Add("Aplicar contingencia");
            }
            else if (Valor1 == 4)
            {
                listaTareas.Add("Asignar permisos");
            }
            else if (Valor1 == 5)
            {
                listaTareas.Add("profiler");
            }
           // string tareas = "";
            string formato = "";
            int count = 0;
            formato += "<div class='col-lg-3'><select multiple class='form-control'>";

            foreach (string listaTareas in listaTareas)
            {
                formato += "<option value = '1' >" + listaTareas.ToString();
            count++;
           // tareas += listaTareas.ToString();

            }

            formato += "</select></div>";
          

            return formato;
        }
        [WebMethod()]
        public static string VistaRecursos(int Valor1)
        {
            string formato = "";
            listaRecurso.Clear();


            if (Valor1 == 1)
            {
               
                listaRecurso.Add("Vanessa garcia");
                listaRecurso.Add("Diana torres");
                listaRecurso.Add("Jorge Enrrique");
            }
            else if (Valor1 == 2)
            {
             
                listaRecurso.Add("Abraham");
                listaRecurso.Add("chavira");
            }
            else if (Valor1 == 3)
            {
              
                listaRecurso.Add("Antonio");
                listaRecurso.Add("Mauricio");
            }
            formato += "<div class='col-lg-2'><select multiple class='form-control'>";

            foreach (string listaRecurso in listaRecurso)
            {
              
                formato += "<option value = '1' >" + listaRecurso.ToString();
              //  count++;

            }

            formato += "</select></div>";


            return formato;
        }
    }
}
