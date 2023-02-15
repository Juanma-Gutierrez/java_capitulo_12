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
                <h5>Transforma el test de infidelidad realizado anteriormente para consola en una
                    aplicación web.
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <h3>Test de infidelidad</h3>
                <form action="ejercicio13b.jsp" method="POST" > 
                    <div class="row-left">
                        <div class="w100">
                            V<input type="radio" name="pregunta1" value="v" checked="checked">
                            F<input type="radio" name="pregunta1" value="f">
                        </div>
                        <label>Tu pareja parece estar más inquieta de lo normal sin ningún motivo aparente.</label>
                    </div>
                    <div class="row-left">
                        <div class="w100">
                            V<input type="radio" name="pregunta2" value="v" checked="checked">
                            F<input type="radio" name="pregunta2" value="f">
                        </div>
                        <label>Ha aumentado sus gastos de vestuario.</label>
                    </div>
                    <div class="row-left">
                        <div class="w100">
                            V<input type="radio" name="pregunta3" value="v" checked="checked">
                            F<input type="radio" name="pregunta3" value="f">
                        </div>
                        <label>Ha perdido el interés que mostraba anteriormente por ti.</label>
                    </div>
                    <div class="row-left">
                        <div class="w100">
                            V<input type="radio" name="pregunta4" value="v" checked="checked">
                            F<input type="radio" name="pregunta4" value="f">
                        </div>
                        <label>Ahora se afeita y se asea con más frecuencia (si es hombre) o ahora se arregla el pelo y se asea con más frecuencia (si es mujer).</label>
                    </div>
                    <div class="row-left">
                        <div class="w100">
                            V<input type="radio" name="pregunta5" value="v" checked="checked">
                            F<input type="radio" name="pregunta5" value="f">
                        </div>
                        <label>No te deja que mires la agenda de su teléfono móvil.</label>
                    </div>
                    <div class="row-left">
                        <div class="w100">
                            V<input type="radio" name="pregunta6" value="v" checked="checked">
                            F<input type="radio" name="pregunta6" value="f">                        
                        </div>
                        <label>A veces tiene llamadas que dice no querer contestar cuando estás tú delante.</label>
                    </div>
                    <div class="row-left">
                        <div class="w100">
                            V<input type="radio" name="pregunta7" value="v" checked="checked">
                            F<input type="radio" name="pregunta7" value="f">
                        </div>
                        <label>Últimamente se preocupa más en cuidar la línea y/o estar bronceado/a.</label>
                    </div>
                    <div class="row-left">
                        <div class="w100">
                            V<input type="radio" name="pregunta8" value="v" checked="checked">
                            F<input type="radio" name="pregunta8" value="f">
                        </div>
                        <label>Muchos días viene tarde después de trabajar porque dice tener mucho más trabajo.</label>
                    </div>
                    <div class="row-left">
                        <div class="w100">
                            V<input type="radio" name="pregunta9" value="v" checked="checked">
                            F<input type="radio" name="pregunta9" value="f">
                        </div>
                        <label>Has notado que últimamente se perfuma más.</label>
                    </div>
                    <div class="row-left">
                        <div class="w100">
                            V<input type="radio" name="pregunta10" value="v" checked="checked">
                            F<input type="radio" name="pregunta10" value="f">
                        </div>
                        <label>Se confunde y te dice que ha estado en sitios donde no ha ido contigo.</label>
                    </div>
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
