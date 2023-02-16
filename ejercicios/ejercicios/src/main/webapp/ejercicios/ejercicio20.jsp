<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio20"%>
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
                <h3>Ejercicio 20</h3>
                <h5>Crea una aplicación que dibuje un tablero de ajedrez mediante una tabla HTML
                    generada con bucles usando JSP y que sitúe dentro del tablero un alfil y un
                    caballo en posiciones aleatorias. Las dos figuras no pueden estar colocadas en
                    la misma casilla. Las filas y las columnas del tablero deben estar etiquetadas
                    correctamente.
                </h5>
            </div>
            <hr>
            <div class="centered vertical ejercicio20">
                <form action="ejercicio20.jsp" method="POST" > 
                    <div class="centered vertical">
                        <%
                            Ejercicio20 tablero = new Ejercicio20();
                            out.print(tablero);
                        %>
                        <input type="submit" class="myButton" value="Nuevo tablero">
                    </div>
                </form>

            </div>
        </div>
        <hr>
        <div class="centered">
            <a href="../index.jsp"><button class="myButton">Volver</button></a>
        </div>
    </body>
</html>
