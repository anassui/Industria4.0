<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Web.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="img/servers.jpg" alt="First slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>INDUSTRIA 4.0</h1>
                        <p>La nueva revolución industrial.</p>
                        <p><a class="btn btn-lg btn-primary" href="tips.aspx" role="button">Entérate Ahora</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="img/index.jpg" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>INDUSTRIA 4.0</h1>
                       <h3> ¿Por que es importante la industria 4.0?</h3>
                        <p><a class="btn btn-lg btn-primary" href="donde.aspx" role="button">Entérate Ahora</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="img/bin.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Carreras del futuro</h1>
                        <p>¿Cuales y por que son las carreras del futuro?.</p>
                        <p><a class="btn btn-lg btn-primary" href="hacer.aspx" role="button">Entérate Ahora</a></p>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div>
        <h5>REVOLUCION TECNOLOGICA</h5>
        <h3>La industria 4.0 o cuarta revolución industrial esta destinada a revolucionar la industria de la fabricación y producción gracias al Internet de las cosas, la computación en la nube, la integración de los datos y los avances tecnológicos de los sistemas de producción y fabricación.​</h3>

        </div>
    <div class="container marketing">
        <div class="row">
            <div class="col-lg-4">
                <img class="img-circle" src="img/iot.jpg" alt="tips" width="140" height="140">
                <h2>Beneficios de actualizarse a la I4.0</h2>
                <h3>Las empresas mas importantes ya estan haciendo cambios  .</h3>
               <!-- <p><a class="btn btn-default" href="Beneficios.aspx" role="button">Ver detalles &raquo;</a></p> -->
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="img-circle" src="img/industria-4.0.jpg"  alt="Generic placeholder image" width="140" height="140">
                <h2>Industria 4.0 en Nuevo Leon</h2>
                <h3>Conoce todas las areas de la I4.0.</h3>
                 <!--<p><a class="btn btn-default" href="donde.aspx" role="button">Ver detalles &raquo;</a></p> -->
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4">
                <img class="img-circle" src="img/security.jpg" alt="Generic placeholder image" width="140" height="140">
                <h2>Acerca de</h2>
                <h3>Mayor eficiencia, mayor eficacia energética, mejora de la gestión de materias primas y seguridad para el personal implicado = fábricas predictivas, proactivas y competitivas.</h3> 
               <!-- <p><a class="btn btn-default" href="hacer.aspx" role="button">Ver detalles &raquo;</a></p>-->
           </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->
    </div> 
</asp:Content>
