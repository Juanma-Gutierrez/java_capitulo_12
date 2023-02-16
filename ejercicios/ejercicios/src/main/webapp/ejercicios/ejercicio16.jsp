<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio16"%>
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
                <h3>Ejercicio 16</h3>
                <h5>Realiza una aplicación que muestre la tirada aleatoria de tres dados de póker.
                    Utiliza imágenes de dados reales.
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <form action="ejercicio16.jsp" method="POST" > 
                    <div class="centered ejercicio16">
                        <%
                            Ejercicio16 dado1 = new Ejercicio16();
                            Ejercicio16 dado2 = new Ejercicio16();
                            Ejercicio16 dado3 = new Ejercicio16();

                            out.print(dado1);
                            out.print(dado2);
                            out.print(dado3);

                        %>
                    </div>
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
