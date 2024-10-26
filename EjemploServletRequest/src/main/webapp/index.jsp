<%-- 
    Document   : index
    Created on : 25 oct 2024, 18:31:16
    Author     : Katt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% application.setAttribute("theme", "dark"); %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/global.css"/>
        <title>Registro</title>
    </head>
    <body class= <%=application.getAttribute("theme")%> >
        <h1>Bienvenido!</h1>
        <jsp:include page="registro-usuario.html"></jsp:include>
    </body>
</html>
