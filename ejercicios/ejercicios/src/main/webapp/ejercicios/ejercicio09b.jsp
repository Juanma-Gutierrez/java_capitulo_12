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
                <h3>Ejercicio 9</h3>
            </div>
            <hr>
            <div class="centered ejercicio9">
                <div>
                    <%
                       int num = Integer.parseInt(request.getParameter("number"));
                    %>
                    <%
                        for (int i = 1; i <= num; i++){
                            String row = "<div class='horizontal'>";
                            String link = "https://cdn-icons-png.flaticon.com/512/5112/5112895.png";
                            for (int j = 0; j < (num - i); j++){
                                row += "<img src='" + link + "' class='hidden'>";
                            }
                            for (int j = 1; j < (i * 2); j++){
                                row +="<img src='" + link + "'>";
                            }
                            out.print(row + "</div>");
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
