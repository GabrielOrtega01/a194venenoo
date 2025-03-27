<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ include file="WEB-INF/jspf/conexion.jspf" %> 
<!DOCTYPE html>
<html>
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
  <header class="encabezado" id="ejercicio9-encabezado">
    <h1>Programación Java</h1>
    <p>Ejercicio 9. conexión a la base de datos</p>
  </header>
  <div class="form-ui">
    <form class="form needs-validation" role="form" name="persona"  id="ejercicio9-form" action="mostrar9.jsp" method="post" accept-charset="UTF-8">
      <div class="form-body">
        <div class="content" id="ejercicio9-content">
          <div class="titulo-lines" >
            <div id="ejercicio9-titulo-line-1">Datos personales</div>
          </div>
          <div class="input-area" id="ejercicio9-input-area">
            <div class="form-group" id="ejercicio9-form-group-nombre">
              <label for="nombre">Ingrese su nombre:</label>
              <input type="text" id="nombres" class="form-control" name="nombres" placeholder="Nombre">
            </div>
            <div class="form-group"id="ejercicio9-form-group-apellido1">
              <label for="apellido1">Ingrese su primer apellido:</label>
              <input type="text" id="apellido1" class="form-control" name="apellido1" placeholder="Primer apellido">
            </div>            
            <div class="form-group"id="ejercicio9-form-group-apellido2">
              <label for="apellido2">Ingrese su segundo apellido:</label>
              <input type="text" id="apellido2" class="form-control" name="apellido2" placeholder="Segundo apellido">
            </div> 
            <div class="form-group"id="ejercicio9-form-group-edad">
              <label for="edad">Ingrese su edad:</label>
              <input type="number" id="edad" class="form-control" name="edad" placeholder="Edad">
            </div> 
            <div class="row justify-content-center">
              <div class="col-md-6 col-lg-6 col-xl-6 mb-3">
                <button class="custom-button btn-block" id="ejercicio9-button-enviar">Enviar</button>
              </div>
              <div class="col-md-6 col-lg-6 col-xl-6 mb-3">
                <a href="index.jsp" class="custom-button" id="ejercicio9-button-volver">Volver</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </form>
  </div>
  <footer class="footer" id="ejercicio9-footer">
    <div class="container">
      <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
    </div>
  </footer>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>
</html>