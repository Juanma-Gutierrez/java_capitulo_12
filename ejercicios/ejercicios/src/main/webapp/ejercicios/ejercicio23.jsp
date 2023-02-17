<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio23"%>
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
                <h3>Ejercicio 23</h3>
                <h5>Realiza una aplicación que genere de forma aleatoria una partida finalizada del
                    juego del tres en raya teniendo en cuenta que el tablero tiene tres filas por tres
                    columnas y hay tres círculos y tres cruces que no se pueden solapar. No hay
                    que programar el juego, simplemente mostrar cómo quedaría una partida una
                    vez que ha finalizado.
                </h5>
            </div>
            <hr>
            <div class="centered vertical ejercicio23">
                <form action="ejercicio23.jsp" method="POST" > 
                    <div class="centered vertical">
                        <%
                            Ejercicio23 tablero = new Ejercicio23();
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
