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
                <h3>Ejercicio 24</h3>
                <h5>Realiza una aplicación en JSP que recoja mediante un formulario los votos de
                    los diferentes partidos políticos que concurren a las elecciones. A continuación,
                    se debe mostrar una gráfica circular y una tabla con los votos y los porcentajes
                    tal y como se muestra en el ejemplo. Se recomienda usar la librería ChartJs.
                </h5>
            </div>
            <hr>
            <div class="centered vertical ejercicio24">
                <form action="ejercicio24b.jsp" method="POST" > 
                    <div class="centered vertical">
                        <h3>Resultados electorales</h3>
                        <h5>Introduzca el número de votos de los partidos políticos</h5>
                        <input type="number" name="pp" placeholder="PP" required>
                        <input type="number" name="psoe" placeholder="PSOE" required>
                        <input type="number" name="ciudadanos" placeholder="Ciudadanos" required>
                        <input type="number" name="vox" placeholder="Vox" required>
                        <input type="number" name="pacma" placeholder="PACMA" required>
                        <input type="number" name="podemos" placeholder="Podemos" required>
                    </div>
            </div>
            <div class="centered vertical">
                <input type="submit" class="myButton" value="Ver gráfica">
            </div>
        </form>
    </div>
</div>
<hr>
<div class="centered">
    <a href="../index.jsp"><button class="myButton">Volver</button></a>
</div>
</body>
</html>
