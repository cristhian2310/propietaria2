<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PrimeraSeccion.aspx.cs" Inherits="Tarea3.Vistas.SegundaSeccion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class ="container ">
                <div class="row marketing">
                    <div class="col-lg-1">
                        <h4>
                            <label>Marca</label></h4>
                    </div>
                    <div class="col-lg-3">
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control input-lg" AutoPostBack="true" OnSelectedIndexChanged ="CambioMarca">
                            <asp:ListItem Value="">Seleccione</asp:ListItem>
                            <asp:ListItem Value="Honda">Honda</asp:ListItem>
                            <asp:ListItem Value="Toyota">Toyota</asp:ListItem>
                            <asp:ListItem Value="Mercedes">Mercedes</asp:ListItem>
                            <asp:ListItem Value="Audi">Audi</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <br>
                <div class="row marketing">
                    <div class="col-lg-1">
                        <h4>
                            <label>Modelo</label></h4>
                    </div>
                    <div class="col-lg-3">
                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control input-lg">
                        </asp:DropDownList>
                    </div>
                </div><br>
                <div class="row marketing">
                    <div class="col-lg-1">
                        <h4>
                            <label>Año</label></h4>
                    </div>
                    <div class="col-lg-3">
                        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control input-lg">
                            <asp:ListItem Value="">Seleccione</asp:ListItem>
                            <asp:ListItem Value="2017">2017</asp:ListItem>
                            <asp:ListItem Value="2016">2016</asp:ListItem>
                            <asp:ListItem Value="2015">2015</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div><br>
                <div class="row marketing">
                    <div class="col-lg-1">
                        <h4>
                            <label>Color</label></h4>
                    </div>
                    <div class="col-lg-3">
                        <asp:DropDownList ID="DropDownList4" runat="server" CssClass="form-control input-lg">
                            <asp:ListItem Value="">Seleccione</asp:ListItem>
                            <asp:ListItem Value="rojo">rojo</asp:ListItem>
                            <asp:ListItem Value="azul">azul</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
         <br/>
         <asp:Button runat="server" CssClass="btn btn-default col-md-2 col-md-offset-1" Text="Guadar" OnClick="Guardar"/>
            </div>
</asp:Content>
