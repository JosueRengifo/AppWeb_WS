﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Defult.aspx.cs" Inherits="AppWEB_WS.Defult" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="container"> 
         <h1>APP WEB conectada a WS</h1>
        <hr />
        <br />
        <br />
        <br />
        <h2>Sumar con metodo web</h2>


        <asp:Label ID="lbl1" runat="server" Text="Numero 1"></asp:Label>
        <asp:TextBox ID="txtNumero1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lbl2" runat="server" Text="Numero 2"></asp:Label>
        <asp:TextBox ID="txtNumero2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSumar" runat="server" Text="Sumar" OnClick="btnSumar_Click" />
        <br />
        <br />
        <asp:Label ID="lblResultado" runat="server" Text="Resultado"></asp:Label>
        <asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>

    </div>
   

</asp:Content>
