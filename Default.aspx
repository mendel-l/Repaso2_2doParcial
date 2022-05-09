<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Repaso2_2doParcial._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Alimentos</h2>
            <p>Codigo de Producto</p>
            <p>
                <asp:TextBox ID="TextBoxCode" runat="server"></asp:TextBox>
            </p>
            <p>
                Nombre del Producto</p>
            <p>
                <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
            </p>
            <p>
                Descripcion</p>
            <p>
                <asp:TextBox ID="TextBoxDes" runat="server"></asp:TextBox>
            </p>
            <p>
                Precio de compra</p>
            <p>
                <asp:TextBox ID="TextBoxBuy" runat="server"></asp:TextBox>
            </p>
            <p>
                Precio de venta</p>
            <p>
                <asp:TextBox ID="TextBoxSale" runat="server"></asp:TextBox>
            </p>
            <p>Unidad de medida</p>
            <p>
                <asp:DropDownList ID="DropDownListUnit" runat="server">
                    <asp:ListItem>Litros</asp:ListItem>
                    <asp:ListItem>Kilogramos</asp:ListItem>
                    <asp:ListItem>Libras</asp:ListItem>
                </asp:DropDownList>
            </p>
            <p>Fecha de Vencimiento</p>
            <p>
                <asp:Calendar ID="CalendarDate" runat="server"></asp:Calendar>
            </p>
            <p>
                <asp:Button ID="ButtonAdd" runat="server" Text="Agregar Producto" />
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Electrónicos</h2>
            <p>Codigo de Producto</p>
            <p>
                <asp:TextBox ID="TextBoxCodeE" runat="server"></asp:TextBox>
            </p>
            <p>
                Nombre del Producto</p>
            <p>
                <asp:TextBox ID="TextBoxNameE" runat="server"></asp:TextBox>
            </p>
            <p>
                Descripcion</p>
            <p>
                <asp:TextBox ID="TextBoxDesE" runat="server"></asp:TextBox>
            </p>
            <p>
                Precio de compra</p>
            <p>
                <asp:TextBox ID="TextBoxBuyE" runat="server"></asp:TextBox>
            </p>
            <p>
                Precio de venta</p>
            <p>
                <asp:TextBox ID="TextBoxSaleE" runat="server"></asp:TextBox>
            </p>
            <p>Voltaje del producto</p>
            <p>
                <asp:TextBox ID="TextBoxE" runat="server"></asp:TextBox>
            </p>
            <p>Tiempo de garantia</p>
            <p>
                <asp:TextBox ID="TextBoxTime" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="ButtonAdd0" runat="server" Text="Agregar Producto" />
            </p>
            <p>
                &nbsp;</p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Libros</h2>
            <p>Codigo de Producto</p>
            <p>
                <asp:TextBox ID="TextBoxCode1" runat="server"></asp:TextBox>
            </p>
            <p>
                Nombre del Producto</p>
            <p>
                <asp:TextBox ID="TextBoxName1" runat="server"></asp:TextBox>
            </p>
            <p>
                Descripcion</p>
            <p>
                <asp:TextBox ID="TextBoxDes1" runat="server"></asp:TextBox>
            </p>
            <p>
                Precio de compra</p>
            <p>
                <asp:TextBox ID="TextBoxBuyL" runat="server"></asp:TextBox>
            </p>
            <p>
                Precio de venta</p>
            <p>
                <asp:TextBox ID="TextBoxSale1" runat="server"></asp:TextBox>
            </p>
            <p>Editorial</p>
            <p>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </p>
            <p>Categoria</p>
            <p>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </p>
            <p>
                Autor</p>
            <p>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="ButtonAdd1" runat="server" Text="Agregar Producto" />
            </p>
            <p>
                &nbsp;</p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
