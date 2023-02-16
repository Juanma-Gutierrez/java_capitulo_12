<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio19"%>
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
                <h3>Ejercicio 19</h3>
                <h5>Crea el juego “Apuesta y gana”. El usuario debe introducir inicialmente una
                    cantidad de dinero. A continuación aparecerá por pantalla una imagen de forma
                    aleatoria. Si sale una calavera, el usuario pierde todo su dinero y termina el
                    juego. Si sale medio limón, el usuario pierde la mitad del dinero y puede seguir
                    jugando con esa cantidad o puede dejar de jugar. Si sale el gato chino de la
                    suerte, el usuario multiplica por dos su dinero y puede seguir jugando con esa
                    cantidad o puede dejar de jugar.
                </h5>
            </div>
            <hr>
            <div class="centered vertical ejercicio19">
                <form action="ejercicio19.jsp" method="POST" > 
                    <div class="centered vertical">
                        <div class="centered vertical">
                            <%
                                String _money = request.getParameter("money");
                                int money;
                                if (_money == null){
                                    money = 100;
                                }
                                else{
                                    money = Integer.parseInt(request.getParameter("money"));
                                }
                                Ejercicio19 jugada = new Ejercicio19(money);
                            %>
                            <img src="<%= jugada.getImage()%>">
                            <input type="number" name="money" value="<%=jugada%>" disabled>
                        </div>
                        <input type="submit" class="myButton" value="Jugar">
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
