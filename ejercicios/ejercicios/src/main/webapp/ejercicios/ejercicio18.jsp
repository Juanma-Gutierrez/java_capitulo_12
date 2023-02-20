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
                <div class="centered vertical">
                    <div class="centered horizontal">
                        <a href="ejercicio18.jsp?jugada=1"> 
                            <img src="https://cdn-icons-png.flaticon.com/512/1161/1161624.png" class="vaso" />
                        </a>
                        <a href="ejercicio18.jsp?jugada=2"> 
                            <img src="https://cdn-icons-png.flaticon.com/512/1161/1161624.png" class="vaso" />
                        </a>
                        <a href="ejercicio18.jsp?jugada=3"> 
                            <img src="https://cdn-icons-png.flaticon.com/512/1161/1161624.png" class="vaso" />
                        </a>
                    </div>
                </div>
                <div class="premio">
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
        </div>
        <hr>
        <div class="centered">
            <a href="../index.jsp"><button class="myButton">Volver</button></a>
        </div>
    </body>
</html>
