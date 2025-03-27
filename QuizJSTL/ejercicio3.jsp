<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<c:set var="variableDePagina" scope="page"> Esta información se guarda en la página</c:set>
<c:set var="variableDeSesion" scope="session"> Esta información se guarda en la sesión</c:set>
<c:set var="variableDeAplicacion" scope="application"> Esta información se guarda en la aplicación</c:set>
<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Quiz JSTL</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link rel="stylesheet" href="styles.css">
</head>

<body>
  <header class="encabezado" id="ejercicio3-encabezado">
    <h1>Programación Java</h1>
    <p>Ejercicio 3. Uso de etiquetas c:set</p>
  </header>
  <div class="card-container">
    <div class="card" id="ejercicio3-card">
      <div class="content" id="ejercicio3-content">
        <p class="heading">Uso de etiquetas c:set:</p>
           <p class="para"><strong>${variableDePagina}</strong></p>
           <p class="para"><strong>${variableDeSesion}</strong></p>
           <p class="para"><strong>${variableDeAplicacion}</strong></p>
        <button class="custom-button" id="ejercicio3-button-volver" onclick="window.location.href='index.jsp'">Volver</button>
      </div>
    </div>
    <footer class="footer" id="ejercicio3-footer">
      <div class="container">
        <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
      </div>
    </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>