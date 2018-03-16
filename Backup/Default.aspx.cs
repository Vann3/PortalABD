using System;
using System.Web.Services;

namespace Ejemplo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static double Sumar(double Valor1, double Valor2)
        {
            return Valor1 + Valor2;
        }
    }
}