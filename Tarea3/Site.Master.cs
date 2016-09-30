using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Tarea3.Vistas;

namespace Tarea3
{
    public partial class Site : System.Web.UI.MasterPage
    {

        SegundaSeccion segundaSeccion;

        protected void Page_Load(object sender, EventArgs e)
        {
            segundaSeccion = new SegundaSeccion();
        }

        public void guardar() {
            segundaSeccion.Guardar();
        }


        protected void seccion1_Click(object sender, EventArgs e)
        {
          
            Response.Redirect("PrimeraSeccion.aspx");
        }
        protected void seccion2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SegundaSeccion.aspx");
        }
        protected void seccion3_Click(object sender, EventArgs e)
        {
            Response.Redirect("TerceraSeccion.aspx");
        }

        protected void seccion4_Click(object sender, EventArgs e)
        {
            Response.Redirect("CuartaSeccion.aspx");
        }

        protected void seccion5_Click(object sender, EventArgs e)
        {
            Response.Redirect("QuintaSeccion.aspx");
        }
        
    }
}