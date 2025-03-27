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

<body>
  <header class="encabezado" id="ejercicio6-encabezado">
    <h1>Programación Java</h1>
    <p>Ejercicio 6. Uso de etiquetas c:catch</p>
  </header>
  <div class="form-ui">
    <div class="card" id="ejercicio6-card">
      <div class="content" id="ejercicio6-content">
        <p class="heading">Uso de etiquetas c:catch</p>
        <div class="container">
          <c:catch var="error01">
            <% valor = Integer.parseInt(request.getParameter("parametro")); %>
          </c:catch>
          <c:if test="${not empty error01}">
            <div class="alert alert-danger">
              <strong>Se produjo un error:</strong> ${error01}
            </div>
          </c:if>
          <c:if test="${valor!=0 && empty error01}">
            <div class="alert alert-info">
              <strong>Valor recibido: <% out.print(valor);%></strong>
            </div>
          </c:if>

          <form action="" method="post" id="ejercicio6-form" >
            <input type="hidden" name="parametro" id="parametro" value="">
          </form>

          <button class="form-control custom-button" id="ejercicio6-button-prueba" name="parametro" value="prueba" onclick="enviarFormulario('prueba')">Enviar 'prueba'</button>
          <button class="form-control custom-button" id="ejercicio6-button-enviar" name="parametro" value="1234" onclick="enviarFormulario('1234')">Enviar '1234'</button>
          <button class="form-control custom-button" id="ejercicio6-button-parametro" name="parametro" value="" onclick="enviarFormulario('')">No enviar el parámetro</button>
        </div>
        <button class="custom-button" id="ejercicio6-button-volver" onclick="window.location.href='index.jsp'">Volver</button>
      </div>
    </div>
  </div>
  <footer class="footer" id="ejercicio6-footer">
    <div class="container">
      <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
    </div>
  </footer>
  <script>
    function enviarFormulario(valor) {
      document.getElementById("parametro").value = valor;
      document.getElementById("ejercicio6-form").submit();
    }
  </script>
</body>

</html>