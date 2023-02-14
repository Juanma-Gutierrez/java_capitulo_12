<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio11"%>
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
                <h3>Ejercicio 11</h3>
            </div>
            <hr>
            <div class="centered vertical">
                    <%
                        String mes = request.getParameter("mes");
                        int anyo = Integer.parseInt(request.getParameter("anyo"));
                        String titulo = request.getParameter("titulo");
                        int diaSemana = Integer.parseInt(request.getParameter("diaSemana"));
                        int diasMes = Integer.parseInt(request.getParameter("diasMes"));
                     
                        Ejercicio11 calendario = new Ejercicio11(mes, anyo, titulo, diaSemana, diasMes);
                        out.print(calendario);
                    %>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
