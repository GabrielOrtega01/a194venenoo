<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta name="Description" content="Enter your description here" />
  <title>Ejercicios</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link rel="stylesheet" href="styles.css">
</head>

<body id="index-body">
  <header class="encabezado" id="index-encabezado">
    <h1>Programación Java</h1>
    <p>Quiz JSTL Segundo Corte</p>
  </header>
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-3">
        <div class="card-container">
          <div class="card" id="index-mostrar-card">
            <div class="content" id="mostrar-content">
              <div class="heading">Ejercicio 0. Uso de etiquetas c:out</div>
              <button class="custom-button" id="mostrar-button-volver" onclick="window.location.href='ejercicio0.jsp'">Ingresar</button>
            </div>
          </div>
        </div>
        <div class="card-container">
          <div class="card" id="index-mostrar4-card">
            <div class="content" id="mostrar4-content">
              <div class="heading">Ejercicio 4. Datos de la persona. Uso de etiquetas c:out y c:if</div>
              <button class="custom-button" id="mostrar4-button-volver" onclick="window.location.href='ejercicio4.jsp'">Ingresar</button>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-3">
        <div class="card-container">
          <div class="card" id="index-ejercicio1-card">
            <div class="content" id="ejercicio1-content">
              <p class="heading">Ejercicio 1. Uso de etiquetas c:out</p>
              <button class="custom-button" id="ejercicio1-button-volver" onclick="window.location.href='ejercicio1.jsp'">Ingresar</button>
            </div>
          </div>
        </div>    
        <div class="card-container">
          <div class="card" id="index-mostrar5-card">
            <div class="content" id="mostrar5-content">
              <div class="heading">Ejercicio 5. Uso de etiquetas c:choose, c:otherwise y c:when</div>
              <button class="custom-button" id="mostrar5-button-volver" onclick="window.location.href='ejercicio5.jsp'">Ingresar</button>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-3">
        <div class="card-container">
          <div class="card" id="index-mostrar2-card">
            <div class="content" id="mostrar2-content">
              <div class="heading">Ejercicio 2. Uso de etiquetas c:out</div>
              <button class="custom-button" id="mostrar2-button-volver" onclick="window.location.href='ejercicio2.jsp'">Ingresar</button>
            </div>
          </div>
        </div>
        <div class="form-ui">
          <div class="card" id="index-ejercicio6-card">
            <div class="content" id="ejercicio6-content">
              <p class="heading">Ejercicio 6. Uso de etiquetas c:catch</p>
              <div class="container">
              </div>
              <button class="custom-button" id="ejercicio6-button-volver" onclick="window.location.href='ejercicio6.jsp'">Ingresar</button>
            </div>
          </div>
        </div>

      </div>

      <div class="col-md-3">
        <div class="card-container">
          <div class="card" id="index-ejercicio3-card">
            <div class="content" id="ejercicio3-content">
              <p class="heading">Ejercicio 3. Uso de etiquetas c:set:</p>
              <button class="custom-button" id="ejercicio3-button-volver" onclick="window.location.href='ejercicio3.jsp'">Ingresar</button>
            </div>
          </div>
        </div>
        <div class="form-ui" id="ejercicio7-form-ui">
          <div class="card" id="index-ejercicio7-card">
            <div class="content" id="ejercicio7-content">
              <p class="heading">Ejercicio 7. Uso de etiquetas c:ForEach</p>
              <div class="container">
              </div>
              <button class="custom-button" id="ejercicio7-button-volver" onclick="window.location.href='ejercicio7.jsp'">Ingresar</button>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-6">
        <div class="card-container">
          <div class="card" id="index-mostrar8-card">
            <div class="content" id="mostrar8-content">
              <div class="heading">Ejercicio 8. Uso de etiquetas c:forTokens</div>
              <button class="custom-button" id="mostrar8-button-volver" onclick="window.location.href='ejercicio8.jsp'">Ingresar</button>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="card-container">
          <div class="card" id="index-mostrar9-card">
            <div class="content" id="mostrar9-content">
              <div class="heading">Ejercicio 9. Conexión a la base de datos: jdbc/empleados. Uso de etiquetas c:set, c:out, c:forEach, sql:query, sql:param y sql:update</div>
              <button class="custom-button" id="mostrar9-button-volver" onclick="window.location.href='ejercicio9.jsp'">Ingresar</button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <footer class="footer" id="index-footer">
    <div class="container">
      <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
    </div>
  </footer>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>