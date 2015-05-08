<%-- 
    Document   : sign_up
    Created on : 8/05/2015, 12:19:26 PM
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
        <br>
        <br>
        <br>
        <br>
        <div class="container">
            <div class="col-xs-6 col-xs-offset-3">
                <div class="well">
                    <form class="form-horizontal">
                        <fieldset>
                            <legend>Registrate</legend>
                            <div class="form-group">
                                <label for="inputEmail" class="col-lg-4 control-label">Email</label>
                                <div class="col-lg-8">
                                    <input type="text" class="form-control" id="inputEmail" placeholder="Email">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword" class="col-lg-4 control-label">Password</label>
                                <div class="col-lg-8">
                                    <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword" class="col-lg-4 control-label">Confrimar Password</label>
                                <div class="col-lg-8">
                                    <input type="password" class="form-control" id="inputPassword" placeholder="Confirmar Password">
                                    <span class="help-block">Ya tienes cuenta? ingresa <a href="sign_in.jsp">aqui</a>.</span>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-8 col-lg-offset-4">
                                    <!-- <button type="submit" class="btn btn-primary">Registrarse</button> -->
                                    <a href="index.jsp" class="btn btn-primary">Registrarse</a>
                                </div>
                            </div>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
