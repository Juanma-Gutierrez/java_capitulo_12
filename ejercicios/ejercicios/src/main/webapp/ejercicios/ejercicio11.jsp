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
                <h3>Ejercicio 11</h3>
                <h5>Escribe una aplicación que genere el calendario de un mes. Se pedirá el nombre
                    del mes, el año, el texto que queremos que aparezca sobre el calendario, el día
                    de la semana en que cae el día 1 y el número de días que tiene el mes.
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <form action="ejercicio11b.jsp" method="POST" class="centered vertical"> 
                    <label>Nombre del mes:
                        <input type="text" name="mes" required>
                    </label>
                    <label>Año:
                        <input type="number" name="anyo" required>
                    </label>
                    <label>Título del calendario:
                        <input type="text" name="titulo" required>
                    </label>
                    <label>Día de la semana en que cae el día 1:
                        <select name="diaSemana">
                            <option value="1">Lunes</option>
                            <option value="2">Martes</option>
                            <option value="3">Miércoles</option>
                            <option value="4">Jueves</option>
                            <option value="5">Viernes</option>
                            <option value="6">Sábado</option>
                            <option value="7">Domingo</option>
                        </select>
                    </label>
                    <label>Número de días del mes:
                        <input type="number" name="diasMes" min="28" max="31" required>
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
