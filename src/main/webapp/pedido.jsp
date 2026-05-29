<%-- 
    Document   : pedido
    Created on : 29/05/2026, 1:04:14 a. m.
    Author     : Stiven
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pedido</title>
    </head>
    <body>
        <h2>Realizar Pedido</h2>
        
        <form action="PedidoServlet" method="get">
            
            Comida:
            <input type="text" name="comida"><br><br>
            
            Cantidad:
            <input type="number" name="cantidad"><br><br>
            
            <input type="submit" name="Enviar Pedido">
            
        </form>
    </body>
</html>
