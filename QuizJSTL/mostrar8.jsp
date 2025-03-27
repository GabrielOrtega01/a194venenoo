<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Mostrar Datos</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link rel="stylesheet" href="styles.css">
</head>

<body>
  <header class="encabezado" id="mostrar8-encabezado">
    <h1>Programación Java</h1>
    <p>Ejercicio 8. Imprimiendo Tokens con JSTL. Uso de etiquetas c:forTokens</p>
  </header>
    <div class="card-container">
      <div class="card" id="mostrar8-card">
        <div class="content" id="mostrar8-content">
          <div class="heading">Your Tokens:</div>
          <c:forTokens items="${param.delimText}" delims="${param.delim}" var="myToken">
          <p class="para" id="mostrar8-para"><c:out value="${myToken}" /></p>
          </c:forTokens>
          <button class="custom-button" id="mostrar8-button-volver" onclick="window.location.href='ejercicio8.jsp'">Volver</button>
        </div>
      </div>
    </div> 
    <footer class="footer" id="mostrar8-footer">
      <div class="container">
        <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
      </div>
    </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>