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
                    <div class="centered horizontal full-width">
                        <label>Pregunta 1:</label>
                        <div>
                            <input type="radio" name="pregunta1" value="true" checked="checked">
                            <input type="radio" name="pregunta1" value="false">
                        </div>
                    </div>
                    <div class="centered horizontal full-width">
                        <label>Pregunta 2:</label>
                        <div>
                            <input type="radio" name="pregunta2" value="true" checked="checked">
                            <input type="radio" name="pregunta2" value="false">
                        </div>
                    </div>
                    <div class="centered horizontal full-width">
                        <label>Pregunta 3:</label>
                        <div>
                            <input type="radio" name="pregunta3" value="true" checked="checked">
                            <input type="radio" name="pregunta3" value="false">
                        </div>
                    </div>
                    <div class="centered horizontal full-width">
                        <label>Pregunta 4:</label>
                        <div>
                            <input type="radio" name="pregunta4" value="true" checked="checked">
                            <input type="radio" name="pregunta4" value="false">
                        </div>
                    </div>
                    <div class="centered horizontal full-width">
                        <label>Pregunta 5:</label>
                        <div>
                            <input type="radio" name="pregunta5" value="true" checked="checked">
                            <input type="radio" name="pregunta5" value="false">
                        </div>
                    </div>
                    <div class="centered horizontal full-width">
                        <label>Pregunta 6:</label>
                        <div>
                            <input type="radio" name="pregunta6" value="true" checked="checked">
                            <input type="radio" name="pregunta6" value="false">
                        </div>
                    </div>
                    <div class="centered horizontal full-width">
                        <label>Pregunta 7:</label>
                        <div>
                            <input type="radio" name="pregunta7" value="true" checked="checked">
                            <input type="radio" name="pregunta7" value="false">
                        </div>
                    </div>
                    <div class="centered horizontal full-width">
                        <label>Pregunta 8:</label>
                        <div>
                            <input type="radio" name="pregunta8" value="true" checked="checked">
                            <input type="radio" name="pregunta8" value="false">
                        </div>
                    </div>
                    <div class="centered horizontal full-width">
                        <label>Pregunta 9:</label>
                        <div>
                            <input type="radio" name="pregunta9" value="true" checked="checked">
                            <input type="radio" name="pregunta9" value="false">
                        </div>
                    </div>
                    <div class="centered horizontal full-width">
                        <label>Pregunta 10:</label>
                        <div>
                            <input type="radio" name="pregunta10" value="true" checked="checked">
                            <input type="radio" name="pregunta10" value="false">
                        </div>
                    </div>
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
