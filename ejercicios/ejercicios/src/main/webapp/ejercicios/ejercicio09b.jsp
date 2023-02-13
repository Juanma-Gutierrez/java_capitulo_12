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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <div class="wrapper">
            <div class="centered vertical">
                <h3>Ejercicio 9</h3>
            </div>
            <hr>
            <div class="centered">
                <div>
                <%
                   int num = Integer.parseInt(request.getParameter("number"));
                %>
                <%
                    for (int i = 1; i <= num; i++){
                        String row = "";
                        for (int j = 0; j <= (num - i); j++){
                            row +="<img src='https://secure.webtoolhub.com/static/resources/icons/set1/a947bd4c2806.png' class='mini hidden'>";
                        }
                        for (int j = 1; j < (i * 2); j++){
                            row +="<img src='https://secure.webtoolhub.com/static/resources/icons/set1/a947bd4c2806.png' class='mini'>";
                        }
                        out.print(row + "<br>");
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
