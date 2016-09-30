<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SegundaSeccion.aspx.cs" Inherits="Tarea3.Vistas.SegundaSeccion1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="container ">
                <div class="row marketing">
                    <div class="col-lg-2">
                        <h4>
                            <label>Tipos de Asiento</label></h4>
                    </div>
                    <div class="col-lg-3">
                        <asp:DropDownList ID="DropDownListAsientos" runat="server" CssClass="form-control input-lg">
                            <asp:ListItem Value="">Seleccione</asp:ListItem>
                            <asp:ListItem Value="Los-asientos-tipo-banco">Los asientos tipo banco</asp:ListItem>
                            <asp:ListItem Value="Los-asientos-tipo-silla-de-capitan">Los asientos tipo silla de capitán</asp:ListItem>
                            <asp:ListItem Value="Asientos-de-Cuero">Asientos de Cuero</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <br>
                <div class="row marketing">
                    <div class="col-lg-2">
                        <h4>
                            <label>Aros</label></h4>
                    </div>
                    <div class="col-lg-3">
                        <asp:DropDownList ID="DropDownListAros" runat="server" CssClass="form-control input-lg">
                            <asp:ListItem Value="">Seleccione</asp:ListItem>
                            <asp:ListItem Value="Magnesio">Magnesio</asp:ListItem>
                            <asp:ListItem Value="Hierro">Hierro</asp:ListItem>
                            <asp:ListItem Value="Aluminio">Aluminio</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div><br>
                <div class="row marketing">
                    <div class="col-lg-2">
                        <h4>
                            <label>Tablero</label></h4>
                    </div>
                    <div class="col-lg-3">
                        <asp:DropDownList ID="DropDownListTablero" runat="server" CssClass="form-control input-lg">
                            <asp:ListItem Value="">Seleccione</asp:ListItem>
                            <asp:ListItem Value="Toques-de-Aluminio">Toques de Aluminio</asp:ListItem>
                            <asp:ListItem Value="Toques-de-Madera">Toques de Madera</asp:ListItem>
                            <asp:ListItem Value="Plastico">Plastico</asp:ListItem>
                            <asp:ListItem Value="Fibra-de-carbono">Fibra de carbono</asp:ListItem>

                        </asp:DropDownList>
                    </div>
                </div><br>
         <br/>
         <asp:Button ID="ButtonSeccion2" runat="server" CssClass="btn btn-default col-md-2 col-md-offset-1" Text="Guadar" OnClick="Guardar"/>
            </div>
</asp:Content>
