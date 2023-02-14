<%-- 
    Document   : index
    Created on : 13 feb 2023, 8:50:13
    Author     : Juanma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="assets/css/styles.css" type="text/css">
    </head>
    <body>
        <h1>Muestra de datos personales</h1>
        <div class="data-container">
            <div>
                <img src="https://loremflickr.com/200/200/any" alt="alt"/>
            </div>
            <div class="data-container">
                <%
                    request.setCharacterEncoding("UTF-8");
                    String nombre = request.getParameter("nombre");
                    String apellidos = request.getParameter("apellidos");
                    int edad = Integer.parseInt(request.getParameter("edad"));
                    %>
            </div>
            <div class="form-container">
                <h2>Nombre</h2>
                <p><%out.print(nombre);%></p>
                <h2>Apellidos</h2>
                <p><%out.print(apellidos);%></p>
                <h2>Edad</h2>
                <p><%out.print(edad);%></p>
                <form method="POST" action="index.jsp">
                    <input type="submit" value="Volver">
                </form>
            </div>
        </div>
    </body>
</html>
