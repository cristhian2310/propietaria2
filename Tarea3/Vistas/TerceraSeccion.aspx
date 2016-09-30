<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TerceraSeccion.aspx.cs" Inherits="Tarea3.Vistas.TerceraSeccion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-4">
    <table class="table">
        <tbody>
            <tr>
                <td><label>Marca :</label></td>
                <td>
                    <asp:Label ID="marca" runat="server" Text=""></asp:Label></td>
            </tr>
            <tr>
                <td><label>Modelo :</label></td>
                <td><asp:Label ID="modelo" runat="server" Text=""></asp:Label></td>
                <td><asp:Label ID="modeloprecio" runat="server" Text=""></asp:Label></td>
           
            </tr>
            <tr>
                <td><label>Año</label></td>
                <td><asp:Label ID="ano" runat="server" Text=""></asp:Label></td>
                <td><asp:Label ID="anoprecio" runat="server" Text=""></asp:Label></td>
            </tr>
            <tr>
                <td><label>Color :</label></td>
                <td><asp:Label ID="color" runat="server" Text=""></asp:Label></td>
                <td><asp:Label ID="colorprecio" runat="server" Text=""></asp:Label></td>
            </tr>
            <tr>
                <td><label>Tipos de asiento :</label></td>
                <td><asp:Label ID="asiento" runat="server" Text=""></asp:Label></td>
                <td><asp:Label ID="asientoprecio" runat="server" Text=""></asp:Label></td>
            </tr>
            <tr>
                <td><label>Aros :</label></td>
                <td><asp:Label ID="aros" runat="server" Text=""></asp:Label></td>
                <td><asp:Label ID="arosprecio" runat="server" Text=""></asp:Label></td>
            </tr>
            <tr>
                <td><label>Tablero :</label></td>
                <td><asp:Label ID="tablero" runat="server" Text=""></asp:Label></td>
                <td><asp:Label ID="tableroprecio" runat="server" Text=""></asp:Label></td>
            </tr>
            <tr>
                <td><label>Total :</label></td>
                <td><asp:Label ID="total" runat="server" Text="" CssClass="label-info"></asp:Label></td>
            </tr>
        </tbody>
    </table>
    </div><div class="col-md-8"></div>
</asp:Content>
