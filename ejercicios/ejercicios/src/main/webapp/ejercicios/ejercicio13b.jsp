<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio13"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicios tema 12 JSP</title>
        <link rel="stylesheet" href="../assets/css/style.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <div class="wrapper">
            <div class="centered vertical">
                <h3>Ejercicio 13</h3>
            </div>
            <hr>
            <div class="centered vertical">
                <%
                    Ejercicio13 respuestas = new Ejercicio13();
                    for (int i = 1; i <= 10; i++){
                        String pregunta = "pregunta" + i;
                        String res = request.getParameter(pregunta);
                        if (res.equals("v")){
                            respuestas.addTrue(i);
                        } else{
                        respuestas.addFalse(i);
                        }
                    }
                    out.print(respuestas);
                    out.print(respuestas.muestraResultado());
                %>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
