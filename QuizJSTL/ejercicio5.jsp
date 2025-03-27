<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
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
  <header class="encabezado" id="ejercicio5-encabezado">
    <h1>Programación Java</h1>
    <p>Quiz JSTL Segundo Corte</p>
  </header>
  <div class="form-ui">
    <form class="form needs-validation" id="ejercicio5-form" action="mostrar5.jsp" method="post">
      <div class="form-body">
        <div class="content" id="ejercicio5-content">
          <div class="titulo-lines" >
            <div id="ejercicio5-titulo-line-1">Lenguaje con JSTL</div>
          </div>
          <div class="input-area" id="ejercicio5-input-area">
            <div class="form-group" id="ejercicio5-form-group">
              <label for="leguaje">¿Cuál es tu lenguaje de programación favorito?</label>
              <select name="lenguaje" id="lenguaje" class="form-control">
                <option value="">Selecciona un Lenguaje
                <option value="Java">Java
                <option value="C++">C++
                <option value="Perl">Perl
              </select>
            </div>
            <div class="row justify-content-center">
              <div class="col-md-6 col-lg-6 col-xl-6 mb-3">
                <button class="custom-button btn-block" id="ejercicio5-button-enviar">Enviar</button>
              </div>
              <div class="col-md-6 col-lg-6 col-xl-6 mb-3">
                <a href="index.jsp" class="custom-button" id="ejercicio5-button-volver">Volver</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </form>
  </div>
  <footer class="footer">
    <div class="container">
      <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
    </div>
  </footer>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>