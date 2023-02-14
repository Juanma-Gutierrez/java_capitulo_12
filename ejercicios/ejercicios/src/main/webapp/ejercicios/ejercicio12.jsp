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
                <h3>Ejercicio 12</h3>
                <h5>Mejora la aplicación anterior de tal forma que no haga falta introducir el día de
                    la semana en que cae el día 1 y el número de días que tiene el mes. El programa
                    debe deducir estos datos del mes y el año. Pista: puedes usar la clase Calendar
                    (java.util.Calendar).
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <form action="ejercicio12b.jsp" method="POST" class="centered vertical"> 
                    <label>Nombre del mes:
                        <select name="mes">
                            <option value="1">Enero</option>
                            <option value="2">Febrero</option>
                            <option value="3">Marzo</option>
                            <option value="4">Abril</option>
                            <option value="5">Mayo</option>
                            <option value="6">Junio</option>
                            <option value="7">Julio</option>
                            <option value="8">Agosto</option>
                            <option value="9">Septiembre</option>
                            <option value="10">Octubre</option>
                            <option value="11">Noviembre</option>
                            <option value="12">Diciembre</option>
                        </select>
                    </label>
                    <label>Año:
                        <input type="number" name="anyo" required>
                    </label>
                    <label>Título del calendario:
                        <input type="text" name="titulo" required>
                    </label>
                    <input type="submit" class="myButton" value="Enviar">
                </form>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
