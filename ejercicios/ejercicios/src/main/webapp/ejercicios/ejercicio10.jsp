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
                <h3>Ejercicio 10</h3>
                <h5>Realiza un cuestionario con 10 preguntas tipo test sobre las asignaturas
                    que se imparten en el curso. Cada pregunta acertada sumará un punto. El
                    programa mostrará al final la calificación obtenida. Pásale el cuestionario a tus
                    compañeros y pídeles que lo hagan para ver qué tal andan de conocimientos
                    en las diferentes asignaturas del curso. Utiliza radio buttons en las preguntas
                    del cuestionario.
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <form action="ejercicio10b.jsp" method="POST" class="centered vertical"> 
                    <label>Pregunta 1:
                        <input type="radio" id="pregunta1a" name="pregunta1" value="1a" checked="checked">
                        <input type="radio" id="pregunta1b" name="pregunta1" value="1b">
                    </label>
                    <label>Pregunta 2:
                        <input type="radio" id="pregunta2a" name="pregunta2" value="2a" checked="checked">
                        <input type="radio" id="pregunta2b" name="pregunta2" value="2b">
                    </label>
                    <label>Pregunta 3:
                        <input type="radio" id="pregunta3a" name="pregunta3" value="3a" checked="checked">
                        <input type="radio" id="pregunta3b" name="pregunta3" value="3b">
                    </label>
                    <label>Pregunta 4:
                        <input type="radio" id="pregunta4a" name="pregunta4" value="4a" checked="checked">
                        <input type="radio" id="pregunta4b" name="pregunta4" value="4b">
                    </label>
                    <label>Pregunta 5:
                        <input type="radio" id="pregunta5a" name="pregunta5" value="5a" checked="checked">
                        <input type="radio" id="pregunta5b" name="pregunta5" value="5b">
                    </label>
                    <label>Pregunta 6:
                        <input type="radio" id="pregunta6a" name="pregunta6" value="6a" checked="checked">
                        <input type="radio" id="pregunta6b" name="pregunta6" value="6b">
                    </label>
                    <label>Pregunta 7:
                        <input type="radio" id="pregunta7a" name="pregunta7" value="7a" checked="checked">
                        <input type="radio" id="pregunta7b" name="pregunta7" value="7b">
                    </label>
                    <label>Pregunta 8:
                        <input type="radio" id="pregunta8a" name="pregunta8" value="8a" checked="checked">
                        <input type="radio" id="pregunta8b" name="pregunta8" value="8b">
                    </label>
                    <label>Pregunta 9:
                        <input type="radio" id="pregunta9a" name="pregunta9" value="9a" checked="checked">
                        <input type="radio" id="pregunta9b" name="pregunta9" value="9b">
                    </label>
                    <label>Pregunta 10:
                        <input type="radio" id="pregunta10a" name="pregunta10" value="0a" checked="checked">
                        <input type="radio" id="pregunta10b" name="pregunta10" value="0b">
                    </label>
                    <br>
                    <input type="submit" class="myButton" value="Enviar">
                </form>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
