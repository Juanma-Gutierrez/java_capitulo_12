<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juan Manuel Gutiérrez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio21"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicios tema 12 JSP</title>
        <link rel="stylesheet" href="../assets/css/style.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <div class="wrapper">
            <div class="centered vertical">
                <h3>Ejercicio 21</h3>
            </div>
            <hr>
            <div class="centered vertical">
                <%
                    int chocolate = Integer.parseInt(request.getParameter("chocolate"));
                    int fresa = Integer.parseInt(request.getParameter("fresa"));
                    int vainilla = Integer.parseInt(request.getParameter("vainilla"));
                    Ejercicio21 helado = new Ejercicio21(chocolate, fresa, vainilla);
                    out.print(helado);
                %>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
