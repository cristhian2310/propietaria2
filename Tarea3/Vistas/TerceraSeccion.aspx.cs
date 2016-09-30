using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Tarea3.Modelo;

namespace Tarea3.Vistas
{
    public partial class TerceraSeccion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var m = (Producto) Session["marca"];
            marca.Text = m.Nombre;

            var mo = (Producto)Session["modelo"];
            modelo.Text = mo.Nombre;
            modeloprecio.Text = mo.Precio.ToString();

            var an = (Producto)Session["ano"];
            ano.Text = an.Nombre;
            anoprecio.Text = an.Precio.ToString();

            var co = (Producto)Session["color"];
            color.Text = co.Nombre;
            colorprecio.Text = co.Precio.ToString();

            var asi = (Producto)Session["asiento"];
            asiento.Text = asi.Nombre;
            asientoprecio.Text = asi.Precio.ToString();

            var ar = (Producto)Session["aro"];
            aros.Text = ar.Nombre;
            arosprecio.Text = ar.Precio.ToString();

            var ta = (Producto)Session["tablero"];
            tablero.Text = ta.Nombre;
            tableroprecio.Text = ta.Precio.ToString();

           

        }
    }
}