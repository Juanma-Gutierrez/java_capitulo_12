<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                <h3>Ejercicio 4</h3>
                <h5>Realiza una aplicación que calcule la media de tres notas.
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <form action="ejercicio04b.jsp" method="POST">
                    <input type="number" placeholder="Nota 1" name="note1">
                    <input type="number" placeholder="Nota 2" name="note2">
                    <input type="number" placeholder="Nota 3" name="note3">
                    <input type="submit" class="myButton" value="Enviar">
                </form>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
