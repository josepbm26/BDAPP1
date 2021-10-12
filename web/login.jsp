<%-- 
    Document   : login
    Created on : 08/10/2021, 06:33:31 PM
    Author     : josep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <div class="container" style="margin-top: 80px;">
            <form>
                <div class="card" style="width: 30rem;">
                <div class="card-body">
                    <h3>Iniciar Sesion</h3>
                    <input type="text" name="txtusuario" class="form-control mt-2" placeholder="Ingrese su usuario" required>
                    <input type="password" name="txtclave" class="form-control mt-2" placeholder="Ingrese su clave" required>
                    <input type="submit" class="btn btn-primary btn-block mt-2" value="ingresar">
                </div>
            </div>
            </form>
        </div>
    </center>
    </body>
</html>