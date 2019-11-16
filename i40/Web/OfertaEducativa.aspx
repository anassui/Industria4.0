<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="OfertaEducativa.aspx.cs" Inherits="Web.tips" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="img/fime.jpg" alt="First slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>OFERTA EDUCATIVA </h1>
                        <p>INDUSTRIA INTELIGENTE.</p>
                    </div>
                </div>
            </div>
        </div>
   </div>
    <div class="container-fluid cuerpo">
        <div class="row tips">
            <div class="col-md-6">
                <span class="glyphicon glyphicon-folder-open" aria-hidden="true"></span>
                <h2>INDUSTRIA 4.0</h2>
                <p>Industria inteligente </p>
            </div>
            <div class="col-md-6">
                <span class="glyphicon glyphicon-usd" aria-hidden="true"></span>
                <h2>COSTOS</h2>
                <p>$0000<br />ALUMNOS<br />EXTERNOS</p>
            </div>
        </div>
        <div class="row tips">
            <div class="col-md-6">
                <span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
                <h2> TEMARIO<br /></h2>
                <p>Tema 1, Tema 2, Tema 3<br /></p>
            </div>
            <div class="col-md-6">
                <span class="glyphicon glyphicon-book" aria-hidden="true"></span>
                <h2>CONTACTO</h2>
                <p>Horario: lunes a viernes 08:00 – 21:00<br />Tels.- 83764717  <br />Correo electrónico: educont.fime@uanl.mx</p>
            </div>
        </div>
        <div class="row tips">
            <div class="col-md-6">
                <span class="glyphicon glyphicon-time" aria-hidden="true"></span>
                <h2>INFORMACION DE CONTACTO </h2>
                <p><br />Total de horas:<br /> sesiones:
                </p>
            </div>
            <div class="col-md-6">
                <span class="glyphicon glyphicon-folder-open" aria-hidden="true"></span>
                <h2> MISIÓN EDUCACION CONTINUA <br />FIME</h2>
                <p>El mejor tiempo para mejorar es ahora mismo. Aprovecha esta oportunidad y ven a Educación Continua</p>
            </div>
        </div>
    </div>
</asp:Content>
