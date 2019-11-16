<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="VideoJuego.aspx.cs" Inherits="Web.hacer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="third-slide" src="img/original.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>VIDEOJUEGO</h1>
                        <p>CONOCE LOS CONCEPTOS BASICOS DE LA INDUSTRIA 4.0 DESDE UN VIDEJUEGO.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid cuerpo">
        <div class="row lugares" id="limoncocha">
            <div class="col-md-12 lugares-texto">
                <h1>TEMAS <br />INTRODUCCION</h1>
                <p>acerca del videojuego</p>
            </div>
        </div>
        <div class="row lugares" id="tsachilas">
            <div class="col-md-12 lugares-texto">
                <h1>BIG DATA<br />¿QUE ES?</h1>
                <p>¿Por que es importante?</p>
            </div>
        </div>
        <div class="row lugares" id="hieleros">
            <div class="col-md-12 lugares-texto">
                <h1>REALIDAD AUMENTADA<br />¿QUE ES?</h1>
                <p>¿Por que es importante?</p>
            </div>
        </div>
        <div class="row lugares" id="encocado">
            <div class="col-md-12 lugares-texto">
                <h1>ClOUD COMPUTING<br />¿QUE ES?</h1>
                <p>¿Por que es importante?</p>
            </div>
        </div>
    </div>
</asp:Content>
