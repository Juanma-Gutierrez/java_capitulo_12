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
                <h3>Ejercicio 8</h3>
                <h5>Realiza una aplicación que pida un número y que luego muestre la tabla de
                    multiplicar de ese número. El resultado se debe mostrar en una tabla (<table>
                        en HTML).
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <form action="ejercicio08b.jsp" method="POST">
                    <div class="centered horizontal ejercicio8">
                        <label>Introduce un número del 1 al 10</label>
                        <input type="number" placeholder="Número" name="number" min="1" max="10" required>
                    </div>
                    <input type="submit" class="myButton" value="Enviar">
                </form>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
