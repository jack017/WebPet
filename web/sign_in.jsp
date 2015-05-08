<%-- 
    Document   : sign_in
    Created on : 8/05/2015, 12:47:21 PM
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
            <div class="col-xs-5 col-xs-offset-3">
                <div class="well">
                    <form class="form-horizontal">
                        <fieldset>
                            <legend>Ingresa</legend>
                            <div class="form-group">
                                <label for="inputEmail" class="col-lg-2 control-label">Email</label>
                                <div class="col-lg-10">
                                    <input type="text" class="form-control" id="inputEmail" placeholder="Email">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword" class="col-lg-2 control-label">Password</label>
                                <div class="col-lg-10">
                                    <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                                    <span class="help-block">Aun no tienes cuenta? registrate <a href="sign_up.jsp">aqui</a>.</span>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-10 col-lg-offset-2">
                                    <!-- <button type="submit" class="btn btn-primary">Ingresar</button> -->
                                    <a href="index.jsp" class="btn btn-primary">Ingresar</a>
                                </div>
                            </div>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
