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
                <h3>Ejercicio 13</h3>
                <h5>Escribe un programa que muestre los n primeros términos de la serie de
                    Fibonacci. El primer término de la serie de Fibonacci es 0, el segundo es 1 y
                    el resto se calcula sumando los dos anteriores, por lo que tendríamos que los
                    términos son 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144… El número n se debe
                    introducir por teclado.
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <form action="ejercicio14b.jsp" method="POST" > 
                    <label>Introduce el número de elementos a mostrar</label>
                    <input type="number" name="fibo" required>
                    <div class="centered">
                        <input type="submit" class="myButton" value="Enviar">
                    </div>
                </form>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
