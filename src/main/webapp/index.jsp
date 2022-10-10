<%-- 
    Document   : index
    Created on : 25/09/2022, 12:02:19 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Datos</h1>
        <form action="salida.jsp" method="POST">
            <label>Nombre:</label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Edad:</label>
            <input type="text" name="edad" value="" />
            <br>
            <input type="submit" value="Procesar" />
        </form>
    </body>
</html>
