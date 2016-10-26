<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo de Sesiones</title>
        <link rel="stylesheet" href="css/materialize.min.css">
    </head>
    <body>
        <h1>Ejemplo de Sesiones</h1>
        <script src="js/jquery.min.js"></script>
        <script src="js/materialize.min.js"></script>
        <br>
        <form action='SesionesServlet' method="POST">
            <div class ="card-panel table-of-contentseal darken-1"> 
                <span>NOMBRE: <input type="text" name="NOMBRE"></span>
         <br />
         <span>APELLIDO: <input type="text" name="APELLIDO" /> </span>
            </div>
            <span><input type="submit" value="Submit" /> </span>
        </form>
        
        
    </body>
</html>
