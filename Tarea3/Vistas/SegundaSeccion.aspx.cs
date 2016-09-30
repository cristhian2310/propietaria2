using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Tarea3.Modelo;

namespace Tarea3.Vistas
{
    public partial class SegundaSeccion1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void Guardar(object sender, EventArgs e)
        {
            Guardar();
        }
        public void Guardar()
        {
            var aro = new Producto { Nombre = DropDownListAros.SelectedValue };
            switch (DropDownListAros.SelectedValue)
            {
                case "Magnesio":
                    aro.Precio = 80000;
                    break;
                case "Hierro":
                    aro.Precio = 70000;
                    break;
                case "Aluminio":
                    aro.Precio = 60000;
                    break;

            }

            var asiento = new Producto { Nombre = DropDownListAsientos.SelectedValue };
            switch (DropDownListAsientos.SelectedValue)
            {
                case "Los-asientos-tipo-banco":
                    asiento.Precio = 8000;
                    break;
                case "Los-asientos-tipo-silla-de-capitan":
                    asiento.Precio = 7000;
                    break;
                case "Asientos-de-Cuero":
                    asiento.Precio = 6000;
                    break;

            }

            var tablero = new Producto { Nombre = DropDownListTablero.SelectedValue };
            switch (DropDownListTablero.SelectedValue)
            {
                case "Toques-de-Aluminio":
                    tablero.Precio = 8000;
                    break;
                case "Toques-de-Madera":
                    tablero.Precio = 7000;
                    break;
                case "Plastico":
                    tablero.Precio = 6000;
                    break;
                case "Fibra-de-carbono":
                    tablero.Precio = 9000;
                    break;

            }


            Session["aro"] = aro;
            Session["asiento"] = asiento;
            Session["tablero"] = tablero;
        }
    }
}