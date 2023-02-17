<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juan Manuel Gutiérrez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ejercicios.Ejercicio22"%>
<%@page import="ejercicios.Ejercicio22b"%>
<%@page import="java.util.HashMap"%>

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
                <h3>Ejercicio 22</h3>
            </div>
            <hr>
            <div class="centered vertical ejercicio22">
                <%
                    Ejercicio22b [] carta = new Ejercicio22b[7];
                    carta[0] = new Ejercicio22b("Hamburguesa vegetariana",6.20);
                    carta[1] = new Ejercicio22b("Pasta al pesto", 4.90);
                    carta[2] = new Ejercicio22b("Pizza caprese",5.50);
                    carta[3] = new Ejercicio22b("Quinoa con verduras", 6.95);
                    carta[4] = new Ejercicio22b("Agua", 1);
                    carta[5] = new Ejercicio22b("Cerveza",1.50);
                    carta[6] = new Ejercicio22b("Refresco", 1.40);
                    HashMap <Ejercicio22b, Integer> lineaPedido = new HashMap<Ejercicio22b,Integer>();
                    for (int i = 0; i < carta.length; i++){
                        int plato = Integer.parseInt(request.getParameter("item"+i));
                        if (plato != 0)
                            lineaPedido.put(carta[i], plato);
                    }
                    Ejercicio22 pedido = new Ejercicio22(lineaPedido);
                    out.print(pedido);

                %>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
