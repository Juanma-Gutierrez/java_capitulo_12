<%-- 
    Document   : ejercicio01
    Created on : 13 feb 2023, 18:03:56
    Author     : Juan Manuel Gutiérrez
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
    <body onload="drawChart()">

        <div class="wrapper">
            <div class="centered vertical">
                <h3>Ejercicio 24</h3>
            </div>
            <hr>
            <div class="centered vertical ejercicio24">
                <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/3.5.1/chart.min.js"></script>
                <div class="canvas">
                    <canvas id="myChart" width="300" height="300"></canvas>
                </div>
                <script type="text/javascript">
        function drawChart() {
            var votos = [<%=Integer.parseInt(request.getParameter("pp")) %>,
                    <%=Integer.parseInt(request.getParameter("psoe")) %>,
                    <%=Integer.parseInt(request.getParameter("ciudadanos")) %>,
                    <%=Integer.parseInt(request.getParameter("vox")) %>,
                    <%=Integer.parseInt(request.getParameter("pacma")) %>,
                    <%=Integer.parseInt(request.getParameter("podemos")) %>
            ];
            var partidos = ['PP', 'PSOE', 'Ciudadanos', 'Vox', 'PACMA', 'Podemos'];
            var colores = ['#4F5DF5', '#FF0B0B', '#F78B17', '#ECFF1C', '#123eaa', '#BB08B2'];
            new Chart('myChart', {
                type: 'pie',
                data: {
                    labels: partidos,
                    datasets: [{
                            label: '% Votos',
                            data: votos,
                            backgroundColor: colores
                        }]
                },
            });
        }
                </script>
            </div>
            <hr>
            <div class="centered">
                <a href="../index.jsp"><button class="myButton">Volver</button></a>
            </div>
    </body>
</html>
