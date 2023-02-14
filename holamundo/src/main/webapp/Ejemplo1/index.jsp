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
        <h1>Datos personales</h1>
        <div class="data-container">
            <div>
                <img src="https://loremflickr.com/240/240/any" alt="alt"/>
            </div>
            <div class="data-container">
                <form method="POST" action="mostrarDatos.jsp">
                    <div class="item-input">
                        <label for="nombre">Nombre</label>
                        <input type="text" name="nombre">
                    </div>
                    <div class="item-input">
                        <label for="apellidos">Apellidos</label>
                        <input type="text" name="apellidos">
                    </div>                    
                    <div class="item-input">
                        <label for="edad">Edad</label>
                        <input type="number" name="edad">
                    </div> 
                    <div class="form-footer">
                        <input type="submit" value="Enviar">
                    </div> 
                </form>
            </div>
        </div>
    </body>
</html>
