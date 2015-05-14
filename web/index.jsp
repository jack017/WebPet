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
        <link rel="stylesheet" type="text/css" href="bootstrap-3.3.4-dist/css/styles.css">
        <script type="text/javascript" src="boostrap-3.3.4-dist/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="boostrap-3.3.4-dist/js/jquery-2.1.4.min.js"></script>

        <!-- slider -->
        <link rel='stylesheet' id='camera-css'  href='../css/camera.css' type='text/css' media='all'>
        <script type='text/javascript' src='../scripts/jquery.min.js'></script>
        <script type='text/javascript' src='../scripts/jquery.mobile.customized.min.js'></script>
        <script type='text/javascript' src='../scripts/jquery.easing.1.3.js'></script> 
        <script type='text/javascript' src='../scripts/camera.js'></script> 

        <script>
            jQuery(function () {

                jQuery('#camera_wrap_3').camera({
                    height: '56%',
                    pagination: false,
                    thumbnails: true,
                    imagePath: '../images/'
                });

            });
        </script>

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
            <div class="row">


                <div class="camera_wrap camera_emboss" id="camera_wrap_3">
                    <div data-thumb="../images/slides/thumbs/big_bunny_fake.jpg" data-src="../images/slides/big_bunny_fake.jpg">
                        <iframe src="http://player.vimeo.com/video/2203727" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                    </div>
                    <div data-thumb="../images/slides/thumbs/leaf.jpg" data-src="../images/slides/leaf.jpg">
                        <div style="position:absolute; top:5%; left:5%; background:#000; color:#fff; padding:5px; width:25%" class="fadeIn camera_effected">This is an HTML element included in the transition effect</div>
                    </div>
                    <div data-thumb="../images/slides/thumbs/road.jpg" data-src="../images/slides/road.jpg" data-time="1500" data-trasPeriod="4000" data-link="http://www.google.com/" data-target="_blank">
                        <div class="camera_caption fadeFromBottom">
                            Changed the time and the transition time of this slide
                        </div>
                    </div>
                </div><!-- #camera_wrap_3 -->

            </div>
            <div class="camera_wrap camera_emboss" id="camera_wrap_3">
                <div data-thumb="../images/slides/thumbs/big_bunny_fake.jpg" data-src="../images/slides/big_bunny_fake.jpg">
                    <iframe src="http://player.vimeo.com/video/2203727" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                </div>
                <div data-thumb="../images/slides/thumbs/leaf.jpg" data-src="../images/slides/leaf.jpg">
                    <div style="position:absolute; top:5%; left:5%; background:#000; color:#fff; padding:5px; width:25%" class="fadeIn camera_effected">This is an HTML element included in the transition effect</div>
                </div>
                <div data-thumb="../images/slides/thumbs/road.jpg" data-src="../images/slides/road.jpg" data-time="1500" data-trasPeriod="4000" data-link="http://www.google.com/" data-target="_blank">
                    <div class="camera_caption fadeFromBottom">
                        Changed the time and the transition time of this slide
                    </div>
                </div>
            </div><!-- #camera_wrap_3 -->
        </div>
    </body>
</html>
