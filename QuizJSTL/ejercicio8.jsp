<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
  <header class="encabezado" id="ejercicio8-encabezado">
    <h1>Programación Java</h1>
    <p>Ejercicio 8. Uso de etiquetas c:forTokens</p>
  </header>
  <div class="form-ui">
    <form class="form needs-validation"role="form" name="forTokensForm" id="ejercicio8-form" action="mostrar8.jsp" method="post">
      <div class="form-body">
        <div class="content" id="ejercicio8-content">
          <div class="titulo-lines" >
            <div id="ejercicio8-titulo-line-1">c:forTokens Demo</div>
          </div>
          <div class="input-area" id="ejercicio8-input-area">
            <div class="form-group">
              <label for="delimText">Enter some text with delimiter:</label>
              <input type="text" id="delimText" class="form-control" name="delimText">
            </div>
            <div class="form-group">
             <label for="delim">Enter the delimiter:</label>
             <input type="text" id="delim" name="delim" class="form-control">
            </div>
            <div class="row justify-content-center">
              <div class="col-md-6 col-lg-6 col-xl-6 mb-3">
                <button class="custom-button btn-block" id="ejercicio8-button-enviar">Tokenize</button>
              </div>
              <div class="col-md-6 col-lg-6 col-xl-6 mb-3">
                <a href="index.jsp" class="custom-button" id="ejercicio8-button-volver">Volver</a>
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