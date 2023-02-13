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
                <h3>Ejercicio 8</h3>
            </div>
            <hr>
            <div class="centered vertical">
                <%
                   int num = Integer.parseInt(request.getParameter("number"));
                   out.print("<table>");

                %>
                <table>
                    <%
                        for (int i = 1; i <= 10; i++){
                        String row = "<tr>";
                        row += "<td>" + num + "</td>";
                        row +="<td> X </td>";
                        row +="<td>"+ i + "</td>";
                        row +="<td> = </td>";
                        row +="<td>"+num*i+"</td>";
                        row += "</tr>";
                        out.print(row);
                        }
                    out.print("</table>");
                    %>
                </table>

            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
