<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juan Manuel Gutiérrez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>

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
                <h3>Ejercicio 14</h3>
            </div>
            <hr>
            <div class="centered vertical">
                <%
                    ArrayList <Integer> fib = new ArrayList<>();
                    int num = Integer.parseInt(request.getParameter("fibo"));
                    int a = 0;
                    int b = 1;
                    for (int i = 0; i < num; i++){
                        fib.add(a);
                        a = b;
                        b = fib.get(fib.size()-1) + b;
                    }
                    out.print("Secuencia Fibonacci de " + num + " números: " + fib);
                %>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
