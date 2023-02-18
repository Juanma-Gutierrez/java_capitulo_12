<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio15"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicios tema 12 JSP</title>
        <link rel="stylesheet" href="../assets/css/style.css"/>
    </head>
    <body>
        <div class="wrapper">
            <div class="centered vertical">
                <h3>Ejercicio 15</h3>
                <h5>Realiza una aplicación que genere 100 números aleatorios del 1 al 200. Los
                    primos deberán aparecer en un color diferente al resto.
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <form action="ejercicio15.jsp" method="POST" > 
                    <div class="centered horizontal ejercicio15">
                        <%
                            Ejercicio15 lista = new Ejercicio15(100, 1, 200);
                            out.print(lista);
                        %>
                    </div>
                    <hr>
                    <div class="centered">
                        <input type="submit" class="myButton" value="Generar nuevos números">
                    </div>
                </form>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
