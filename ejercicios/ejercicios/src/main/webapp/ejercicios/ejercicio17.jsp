<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio17"%>
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
                <h3>Ejercicio 17</h3>
                <h5>Realiza un configurador del interior de un vehículo. El usuario puede elegir,
                    mediante un formulario, el color de la tapicería – blanco, negro o berenjena -
                    y el material de las molduras – madera o carbono. Se debe mostrar el interior
                    del coche tal y como lo quiere el usuario.
                </h5>
            </div>
            <hr>
            <div class="centered vertical">
                <form action="ejercicio17.jsp" method="POST" > 
                    <div class="centered ejercicio17">
                        <%
                            String color = request.getParameter("color");
                            String molduras = request.getParameter("molduras");
                            Ejercicio17 vehiculo = new Ejercicio17(color, molduras);

                            out.print(vehiculo);
                        %>
                    </div>
                    <hr>
                    <div class="centered vertical">
                        <label>Color de la tapicería</label>
                        <select name ="color" required>
                            <option option selected="true" disabled="disabled">Seleccione un color de tapicería</option>
                            <option value="Blanco">Blanco</option>
                            <option value="Negro">Negro</option>
                            <option value="Berenjena">Berenjena</option>
                        </select>
                        <label>Material de las molduras</label>
                        <select name ="molduras" required>
                            <option option selected="true" disabled="disabled">Seleccione el material de las molduras</option>
                            <option value="Madera">Madera</option>
                            <option value="Carbono">Carbono</option>
                        </select>

                        <input type="submit" class="myButton" value="Actualizar valores">
                    </div>
                </form>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
