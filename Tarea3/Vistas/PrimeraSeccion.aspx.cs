using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Tarea3.Modelo;

namespace Tarea3.Vistas
{
    public partial class SegundaSeccion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack){
            CargarComboModelo();
            }
        }

        protected void CambioMarca(object sender, EventArgs e)
        {
            CargarComboModelo();
        }
        public void Guardar(object sender, EventArgs e)
        {
           Guardar();
        }


        public void CargarComboModelo()
        {
            DropDownList2.Items.Clear();
            switch (DropDownList1.SelectedValue)
            {
                case "Honda":
                    DropDownList2.Items.Add("Accord");
                    DropDownList2.Items.Add("Civic");
                    DropDownList2.Items.Add("Logo");
                    break;
                case "Toyota":
                    DropDownList2.Items.Add("Corolla");
                    DropDownList2.Items.Add("Camry");
                    DropDownList2.Items.Add("Yaris");
                    break;
                case "Mercedes":
                    DropDownList2.Items.Add("Berlina");
                    DropDownList2.Items.Add("MayBach");
                    DropDownList2.Items.Add("Clase c");
                    break;
                case "Audi":
                    DropDownList2.Items.Add("A1");
                    DropDownList2.Items.Add("A2");
                    DropDownList2.Items.Add("r8");
                    break;

            }
        }

        public void Guardar()
        {
            var marca = new Producto {Nombre = DropDownList1.SelectedValue};

            var modelo = new Producto {Nombre = DropDownList2.SelectedValue};
            switch (DropDownList2.SelectedValue)
            {
                case "Accord":
                    modelo.Precio = 1000;
                    break;
                case "Civic":
                    modelo.Precio = 1500;
                    break;
                case "Logo":
                    modelo.Precio = 2000;
                    break;
                case "Corolla":
                    modelo.Precio = 2000;
                    break;
                case "Camry":
                    modelo.Precio = 2000;
                    break;
                case "Yaris":
                    modelo.Precio = 2000;
                    break;
                case "Berlina":
                    modelo.Precio = 2000;
                    break;
                case "MayBach":
                    modelo.Precio = 2000;
                    break;
                case "Clase c":
                    modelo.Precio = 2000;
                    break;
                case "A1":
                    modelo.Precio = 2000;
                    break;
                case "A2":
                    modelo.Precio = 2000;
                    break;
                case "r8":
                    modelo.Precio = 2000;
                    break;

            }
            


            var ano = new Producto {Nombre = DropDownList3.SelectedValue};
            switch (DropDownList3.SelectedValue)
            {
                case "2017":
                    ano.Precio = 800000;
                    break;
                case "2016":
                    ano.Precio = 700000;
                    break;
                case "2015":
                    ano.Precio = 600000;
                    break;

            }

            var color = new Producto {Nombre = DropDownList4.SelectedValue, 
                                      Precio = 25000};

            Session["marca"] = marca;
            Session["modelo"] = modelo;
            Session["ano"] = ano;
            Session["color"] = color;
        }
    }
}