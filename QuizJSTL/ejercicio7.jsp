<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%!int valor = 0;%><%--Declarando variable tipo int--%>
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
<style>

</style>

<body>
  <header class="encabezado" id="ejercicio7-encabezado">
    <h1>Programación Java</h1>
    <p>Ejercicio 7. Uso de etiquetas c:ForEach</p>
  </header>
  <div class="form-ui" id="ejercicio7-form-ui">
    <div class="card" id="ejercicio7-card">
      <div class="content" id="ejercicio7-content">
        <p class="heading" id="ejercicio7-heading">Uso de etiquetas c:ForEach</p>
        <div class="container">
          <c:set var="extraText" value="" />
          <c:forEach begin="1" end="24" step="2" var="hour" varStatus="status">
            <c:choose>
              <c:when test="${status.first}">
                <c:set var="extraText" value=" Estoy en uno" />
              </c:when>
              <c:when test="${status.count == 5}">
                <c:set var="extraText" value=" Estoy en la iteración numero 5" />
              </c:when>
              <c:otherwise>
                <c:set var="extraText" value="" />
              </c:otherwise>
            </c:choose>
            <p class="para2" id="ejercicio7-para">${hour} <strong>${extraText}</strong></p>
          </c:forEach>
        </div>
        <button class="custom-button" id="ejercicio7-button-volver" onclick="window.location.href='index.jsp'">Volver</button>
      </div>
    </div>
  </div>
  <footer class="footer" id="ejercicio7-footer">
    <div class="container">
      <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
    </div>
  </footer>
</body>

</html>