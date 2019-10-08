<%-- 
    Document   : Login
    Created on : 06/10/2019, 08:34:56 PM
    Author     : luis_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="Scripts/Jquery/jQuery-3.4.1.js" type="text/javascript"></script>
        <link href="Content/Bootstrap/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="Scripts/Bootstrap/bootstrap.js" type="text/javascript"></script>
         
    </head>
    <body>
       <div class="card">
        <div class="card-header bg-dark text-white">
          LOGIN
        </div>
        <div class="card-body">
                    <div class="alert alert-danger" role="alert">
  Sólo ingresan al sistema los usuarios que cuenten con sus respectivas cuentas.
</div>
            <form id="frmLogin" name="frmLogin" action="MenuPrincipal.jsp" method="post">
            <div class="form-group">
              <label for="txtUsuario">Usuario</label>
              <input type="text" class="form-control" name="txtUsuario" id="txtUsuario" aria-describedby="emailHelp" placeholder="Ingrese su usuario">
              
            </div>
            <div class="form-group">
              <label for="txtPassword">Password</label>
              <input type="password" class="form-control" name="txtPassword" id="txtPassword" placeholder="Password">
            </div>
            <button type="submit" class="btn btn-dark">INGRESAR</button>
          </form>
            
        </div>
      </div>
    </body>
</html>
