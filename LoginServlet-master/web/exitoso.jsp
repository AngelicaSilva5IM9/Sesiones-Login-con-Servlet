<%-- 
    Document   : exitoso
    Created on : 29/08/2017, 07:51:56 AM
    Author     : SILVA VAZQUEZ ANGELICA MARIA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOLA</title>
    </head>
    <body>
        <h1>Bienvenido <%=request.getSession().getAttribute("usuario")%></h1>
    </body>
</html>
