<%-- 
    Document   : index
    Created on : 8/05/2015, 11:17:21 AM
    Author     : RC420
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="bootstrap-3.3.4-dist/css/bootstrap.min.css">
        <script src="boostrap-3.3.4-dist/js/bootstrap.min.js"></script>
        <script src="boostrap-3.3.4-dist/js/jquery-2.1.4.min.js"></script>
        <title>Proyecto WebPet</title>
    </head>
    <body>
        <header>
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Projecto WebPet</a>
                    </div>

                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <!-- Elementos de la izquierda -->
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="index.jsp">Home</a></li>
                            <li><a href="sign_up.jsp">Registrarse</a></li>
                            <li><a href="sign_in">Ingresar</a></li>
                            <!-- <li class="dropdown">
                                     <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
                                     <ul class="dropdown-menu" role="menu">
                                         <li><a href="#">Action</a></li>
                                         <li><a href="#">Another action</a></li>
                                         <li><a href="#">Something else here</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">Separated link</a></li>
                                         <li class="divider"></li>
                                         <li><a href="#">One more separated link</a></li>
                                     </ul>
                                 </li> -->
                        </ul>
                    </div>
                </div>
            </nav>
        </header>

        <div class="container">
            <div class="row">
                <div class="jumbotron">
                    <div class="row">
                        <h1 class="text-center">Tu pagina web de mascotas favorita!</h1>
                    </div>
                    <div class="row">
                        <div class="col-xs-8 col-xs-offset-2">
                            <p class="text-center">Aqui encontraras todo sobre mascotas, desde adopciones, eventos hasta hogares de paso
                                ayudas, donaciones, etc...</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-1 col-xs-offset-4">
                            <a href="sign_up.jsp" class="btn btn-primary btn-lg">Registrate</a>
                        </div>
                        <div class="col-xs-1 col-xs-offset-1">
                            <a href="#" class="btn btn-info btn-lg">Leer mas...</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
