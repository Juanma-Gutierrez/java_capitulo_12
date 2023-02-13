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
                <h3>Ejercicio 4</h3>
            </div>
            <hr>
            <div class="centered vertical">
                <%
                    double note1 = Double.parseDouble(request.getParameter("note1"));
                    double note2 = Double.parseDouble(request.getParameter("note2"));
                    double note3 = Double.parseDouble(request.getParameter("note3"));
                    double med = (note1+note2+note3)/3;
                out.print("La media de " + note1 + ", " + note2 + " y " + note3 + " es: " + med);

                %>

            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
