<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ include file="WEB-INF/jspf/conexion.jspf" %>
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
  <header class="encabezado" id="mostrar9-encabezado">
    <h1>Programación Java</h1>
    <p>Ejercicio 9. Imprimiendo parámetros con JSTL. Conexión a la base de datos: jdbc/empleados. Uso de etiquetas c:set, c:out, c:forEach, sql:query, sql:param y sql:update </p>
  </header>
  <div class="card-container">
    <div class="card" id="mostrar9-card">
      <div class="content" id="mostrar9-content">
        <div class="heading">Datos Personales</div>
        <c:set var="nombres" value="${param.nombres}" />
        <c:set var="apellido1" value="${param.apellido1}" />
        <c:set var="apellido2" value="${param.apellido2}" />
        <c:set var="edad" value="${param.edad}" />
        <sql:update var="insertar" dataSource="${empleados}">
          insert into empleados (nombres,apellido1,apellido2,edad) values (?,?,?,?)
          <sql:param value="${nombres}" />
          <sql:param value="${apellido1}" />
          <sql:param value="${apellido2}" />
          <sql:param value="${edad}" />
        </sql:update>
        <table>
          <thead>
            <tr>
              <th class="para">Id</th>
              <th class="para">Nombre</th>
              <th class="para">Primer apellido</th>
              <th class="para">Segundo apellido</th>
              <th class="para">Edad</th>
            </tr>
          </thead>
          <tbody>
            <sql:query var="result" scope="request" dataSource="${empleados}">
              select * from empleados;
            </sql:query>
            <c:forEach var="fila" items="${result.rows}">
              <tr >
                <td class="para"><c:out value="${fila.id}" /></td>
                <td class="para"><c:out value="${fila.nombres}" /></td>
                <td class="para"><c:out value="${fila.apellido1}" /></td>
                <td class="para"><c:out value="${fila.apellido2}" /></td>
                <td class="para"><c:out value="${fila.edad}" /></td>
              </tr>
            </c:forEach>
          </tbody>
        </table>
        <button class="custom-button" id="mostrar9-button-volver" onclick="window.location.href='ejercicio9.jsp'">Volver</button>
      </div>
    </div>
  </div>
  <footer class="footer" id="mostrar9-footer">
    <div class="container">
      <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
    </div>
  </footer>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>
</html>
