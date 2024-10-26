<%-- 
    Document   : registrar-usuario3
    Created on : 25 oct 2024, 20:11:27
    Author     : Katt
--%>

<%@page import="java.util.Map"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 3 - request </title>
    </head>
    <body>
        <h1>Registro 3</h1>
        <%
            Map<String, String[]> datosFormulario = request.getParameterMap();
            
            for(String parametro: datosFormulario.keySet()){
        %>
        <div>
            <label> Parametro: </label> <span><%=parametro%></span>
            <label> Valores: </label> <span> <%= String.join(",", datosFormulario.get(parametro))%> </span>
        </div>
        <% } %>
    </body>
</html>
