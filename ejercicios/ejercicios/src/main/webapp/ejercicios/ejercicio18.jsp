<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio18"%>
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
                <h3>Ejercicio 18</h3>
                <h5>Crea la aplicación “El Trile”. Deben aparecer tres cubiletes por pantalla y el
                    usuario deberá seleccionar uno de ellos. Para dicha selección se puede usar un
                    formulario con radio-button, una lista desplegable, hacer clic en el cubilete o lo
                    que resulte más fácil. Se levantarán los tres cubiletes y se verá si estaba o no
                    la bolita dentro del que el usuario indicó, así mismo, se mostrará un mensaje
                    diciendo “Lo siento, no has acertado” o “¡Enhorabuena!, has encontrado la
                    bolita”. La probabilidad de encontrar la bolita es de 1/3.
                </h5>
            </div>
            <hr>
            <div class="centered vertical ejercicio18">
                <form action="ejercicio18.jsp" method="POST" > 
                    <div class="centered vertical">
                        <div class="centered horizontal">
                            <div class="option centered vertical">
                                <img src="https://placekitten.com/150/200" alt="" />
                                <input type="radio" name="jugada" value="1" id="color-" />
                            </div>
                            <div class="option centered vertical">
                                <img src="https://placekitten.com/150/200" alt="" />
                                <input type="radio" name="jugada" value="2" id="color-" />
                            </div>
                            <div class="option centered vertical">
                                <img src="https://placekitten.com/150/200" alt="" />
                                <input type="radio" name="jugada" value="3" id="color-" />
                            </div>
                        </div>
                        <input type="submit" class="myButton" value="Seleccionar jugada">
                    </div>
                </form>
                <%
                  String _jugada = request.getParameter("jugada");
                  if (_jugada!=null){
                    int opcion = Integer.parseInt(_jugada);
                    Ejercicio18 jugada = new Ejercicio18(opcion);  
                    out.print(jugada);
                  }
                %>
            </div>
        </div>
        <hr>
        <div class="centered">
            <a href="../index.jsp"><button class="myButton">Volver</button></a>
        </div>
    </body>
</html>
