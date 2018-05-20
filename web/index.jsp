<%-- 
    Document   : index
    Created on : May 20, 2018, 4:00:57 PM
    Author     : Nenoc Peregrina 14300313 8°B1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Servlet</title>
    </head>
    <body>
        <form action="Servlet" method="POST" align="center">
            Usuario:<input type="text" name="name"><br>
            Contraseña:<input type="password" name="password"><br>
            <input type="submit" value="Iniciar sesión">
        </form>
        <form action="ServletCreate" method="POST" align="center">
              <input type="submit" value="Crear cuenta">
        </form>
    </body>
</html>
