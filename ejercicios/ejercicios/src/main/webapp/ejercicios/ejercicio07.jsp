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
                <h3>Ejercicio 7</h3>
                <h5>Combina las dos aplicaciones anteriores en una sola de tal forma que en la
                    página principal se pueda elegir pasar de euros a pesetas o de pesetas a euros.
                    Adorna la página con alguna foto o dibujo.
                </h5>
            </div>
            <hr>
            <div class="centered vertical ejercicio7">
                <img src="https://unsplash.com/photos/1zO4O3Z0UJA/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8NXx8bW9uZXl8ZXN8MHx8fHwxNjc2Mjc4MTQw&force=true&w=640">
                <form action="ejercicio07b.jsp" method="POST">
                    <input type="number" placeholder="Importe" name="money" required>
                    <select name="coin" id="coin">
                        <option value="euros">Euros</option>
                        <option value="pesetas">Pesetas</option>
                    </select>
                    <input type="submit" class="myButton" value="Convertir">
                </form>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
