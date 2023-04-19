<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device", initial-scale=1>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<a href="Hello">Hello Servlet <a/>
    <div class="container mt-3">
        <form class="" action="">
        <h2>Formulario</h2>

            <div class="mb-3 mt-3">
                <br><label for="name">Nombres:</label>
                <input type="text" class="form-control" id="name" placeholder="Digita aquí, por favor." name="name" autofocus required pattern="[A-Za-z ]{2,35}"></br>
            </div>
            <div class="mb-3 mt-3">
                <label for="lastname">Apellidos:</label><br>
                <input type="text" class="form-control" id="lastname" placeholder="Digita aquí, por favor." name="lastname"required pattern="[A-Za-z ]{2,35}"></br>
            </div>
            <div class="mb-3 mt-3">
                <label for="email">Correo:</label><br>
                <input type="email" class="form-control" id="email" placeholder="Digita aquí, por favor." name="email"required pattern="{60}"></br>
            </div>
            <div class="mb-3 mt-3">
                <label for="password">Contraseña:</label><br>
                <input type="password" class="form-control" id="password" placeholder="Digita aquí, por favor." name="password"required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,8}$"></br>
            </div>
            <div class="form-check mb-3">

            </div>
            <button type="submit" class="btn btn-primary">Enviar</button>
        </form>
    </div>

</a>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>