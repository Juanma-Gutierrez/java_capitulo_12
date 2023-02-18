<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio20"%>
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
                <h3>Ejercicio 22</h3>
                <h5>Una empresa que sirve comida vegetariana a domicilio necesita una aplicación
                    para que los clientes puedan hacer sus pedidos por internet. La primera versión
                    incluirá cuatro comidas y tres bebidas. A continuación se muestra una tabla con
                    las diferentes opciones y precios.
                    Un pedido puede contener varias comidas del mismo o de distinto
                    tipo y también varias bebidas.
                    Ejemplos de pedidos:
                    • 1 quinoa con verdura, 2 hamburguesas vegetarianas, un botellín
                    de agua, una cerveza y un refresco. En total sería 6.95 + 2 x 6.20
                    + 1 + 1.50 + 1.40 = 23.25 euros.
                    • 2 pizzas caprese sin bebida. En total sería 2 x 4.90 = 9.80 euros.
                </h5>
            </div>
            <hr>
            <div class="centered vertical ejercicio22">
                <form action="ejercicio22b.jsp" method="POST" > 
                    <div class="centered vertical w50">
                        <div class="centered horizontal pedido full-width">
                            <div class="centered vertical full-height">
                                <img src="https://cdn-icons-png.flaticon.com/512/5787/5787016.png">
                                <p>Hamburgesa vegetariana</p>
                                <input type="number" name="item0" value="0" required>
                            </div>
                            <div class="centered vertical full-height">
                                <img src="https://cdn-icons-png.flaticon.com/512/3480/3480618.png">
                                <p>Pasta al pesto</p>
                                <input type="number" name="item1" value="0" required>
                            </div>
                            <div class="centered vertical full-height">
                                <img src="https://cdn-icons-png.flaticon.com/512/1404/1404945.png">
                                <p>Pizza caprese</p>
                                <input type="number" name="item2" value="0" required>
                            </div>
                            <div class="centered vertical full-height">
                                <img src="https://cdn-icons-png.flaticon.com/512/783/783051.png">
                                <p>Quinoa con verduras</p>
                                <input type="number" name="item3" value="0" required>
                            </div>
                        </div>
                        <div class="centered horizontal pedido full-width">
                            <div class="centered vertical full-height">
                                <img src="https://cdn-icons-png.flaticon.com/512/824/824239.png">
                                <p>Agua</p>
                                <input type="number" name="item4" value="0" required>
                            </div>
                            <div class="centered vertical full-height">
                                <img src="https://cdn-icons-png.flaticon.com/512/931/931949.png">
                                <p>Cerveza</p>
                                <input type="number" name="item5" value="0" required>
                            </div>
                            <div class="centered vertical full-height">
                                <img src="https://cdn-icons-png.flaticon.com/512/2405/2405479.png">
                                <p>Refresco</p>
                                <input type="number" name="item6" value="0" required>
                            </div>
                        </div>
                    </div>
                    <div class="centered vertical">
                        <input type="submit" class="myButton" value="Hacer pedido">
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
