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
                <h3>Ejercicio 21</h3>
                <h5>Implementa una máquina de helados. El usuario indica los porcentajes de
                    helado de chocolate, de fresa y de vainilla. Los porcentajes deben ser
                    números comprendidos entre 0 y 100. Si los porcentajes suman más de 100,
                    se debe dar un mensaje al usuario que diga “La suma de los porcentajes
                    debe ser menor o igual que 100. Por favor, introduzca de nuevo los
                    porcentajes”. En caso de que los porcentajes sean correctos, se mostrará la
                    tarrina con los sabores adecuados y los tamaños bien dimensionados según los
                    porcentajes, tal y como se muestra en los ejemplos. Hay que tener en cuenta
                    que si los sabores no suman el 100% de la tarrina, se debe mostrar el hueco
                    correspondiente. En caso de que no se incluya algún sabor (sabor al 0%), no
                    debe aparecer ninguna referencia a dicho sabor en la tarrina.
                </h5>
            </div>
            <hr>
            <div class="centered vertical ejercicio21">
                <form action="ejercicio21b.jsp" method="POST" > 
                    <div class="centered vertical">
                        <h3>Máquina de helados</h3>
                        <p>Seleccione los porcentajes para preparar un helado a su gusto</p>
                        <div class="centered horizontal">
                            <div class="centered vertical seleccion">
                                <img src="https://unsplash.com/photos/Iyq_5YfvIng/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8NzV8fGNob2NvbGF0fGVzfDB8fHx8MTY3NjcxNTYxNQ&force=true&w=640">
                                <div class="centered">
                                    Chocolate<input type ="number" name="chocolate" value="0">%
                                </div>
                            </div>
                            <div class="centered vertical seleccion">
                                <img src="https://unsplash.com/photos/w5odnM_GKks/download?ixid=MnwxMjA3fDB8MXxhbGx8fHx8fHx8fHwxNjc2NjI2NDc4&force=true&w=640">
                                <div class="centered">
                                    Fresa<input type ="number" name="fresa" value="0">%
                                </div>
                            </div>
                            <div class="centered vertical seleccion">
                                <img src="https://unsplash.com/photos/iT4qcNMhYTQ/download?ixid=MnwxMjA3fDB8MXxhbGx8fHx8fHx8fHwxNjc2NzE1NTM5&force=true&w=640">
                                <div class="centered">
                                    Vainilla<input type ="number" name="vainilla" value="0">%
                                </div>
                            </div>
                        </div>
                        <input type="submit" class="myButton" value="Preparar helado">
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
