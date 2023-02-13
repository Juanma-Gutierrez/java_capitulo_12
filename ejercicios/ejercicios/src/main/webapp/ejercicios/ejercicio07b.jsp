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
                <h3>Ejercicio 7</h3>
            </div>
            <hr>
            <div class="centered vertical">
                <%
                   double money = Double.parseDouble(request.getParameter("money"));
                   String coin = request.getParameter("coin");
                   double change;
                   if (coin.equals("euros")){
                    change = money * 166.366;
                    out.print(String.format("%.2f euros equivalen a %.0f pesetas", money, change));                  
                   }
                   else{
                    change = money / 166.366;
                    out.print(String.format("%.0f pesetas equivalen a %.2f euros", money, change));                  
                    }

                %>

            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
