<%--
  Created by IntelliJ IDEA.
  User: Poveda
  Date: 02-11-2023
  Time: 10:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registro usuario</title>
    <link rel="stylesheet" type="text/css" href="estilos.css">
</head>
<body>
<h1 class="encabezado"> Registro usuario </h1>
<h2 class="subtitulo"> </h2>
<form action="registroUsuario" method="post">
    <div class="centrado">
        <label> Nombre: </label>
        <input type="text" name="nombre" value="Inserte aquí su nombre"/>
        <label> Edad: </label>
        <input type="number" name="edad" value="Edad"/>
        <label> Rut: </label>
        <input type="text" name="rut" value="Rut"/>
        <br><br>
        <input class="boton" type="submit" value="enviar">
    </div>
</form>
</body>
</html>
