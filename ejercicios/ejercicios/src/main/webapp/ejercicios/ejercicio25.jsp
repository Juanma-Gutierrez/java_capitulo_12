<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio25"%>
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
                <h3>Ejercicio 25</h3>
                <h5>Realiza un programa en JSP que haga tiradas consecutivas de tres dados (en la
                    misma pantalla). El programa parará cuando, en la misma tirada, los tres dados
                    tengan el mismo valor.
                </h5>
            </div>
            <hr>
            <div class="centered vertical ejercicio25">
                <form action="ejercicio25.jsp" method="POST" class="centered vertical" > 
                    <%
                        Ejercicio25 tirada = new Ejercicio25();
                        do{
                            tirada.nuevaTirada();
                            out.print(tirada);
                        } while(!tirada.esCorrecta());
                    %>
                    <input type="submit" class="myButton" value="Tirar de nuevo">
                </form>
            </div>
        </div>
        <hr>
        <div class="centered">
            <a href="../index.jsp"><button class="myButton">Volver</button></a>
        </div>
    </body>
</html>
