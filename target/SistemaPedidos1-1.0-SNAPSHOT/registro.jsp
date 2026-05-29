<%-- 
    Document   : registro
    Created on : 29/05/2026, 12:57:43 a. m.
    Author     : Stiven
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        <h2>Registro Usuario</h2>
        
        <form action="RegistroServlet" method="post">
            
            Nombre:
            <input type="text" name="nombre"<br><br>
            
            Correo:
            <input type="email" name="correo"><br><br>
            
            <input type="submit" name="Registrar">
            
        </form>
    </body>
</html>
