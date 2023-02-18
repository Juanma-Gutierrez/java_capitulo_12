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
                <h3>Ejercicio 9</h3>
                <h5>Realiza una aplicación que pinte una pirámide. La altura se pedirá en un
                    formulario. La pirámide estará hecha de bolitas, ladrillos o cualquier otra
                    imagen.
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <form action="ejercicio09b.jsp" method="POST">
                    <label>Introduce la altura de la pirámide (3-20)</label>
                    <input type="number" placeholder="3-20" name="number" min="3" max="20" required>
                    <input type="submit" class="myButton" value="Enviar">
                </form>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
