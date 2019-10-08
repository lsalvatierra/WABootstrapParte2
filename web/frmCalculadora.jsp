<%-- 
    Document   : frmCalculadora
    Created on : 06/10/2019, 09:23:28 PM
    Author     : luis_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="LayoutPrincipal.jsp" %>
        <div class="card">
        <div class="card-header bg-dark text-white">
          LOGIN
        </div>
        <div class="card-body">
            <form id="frmLogin" name="frmLogin" action="MenuPrincipal.jsp" method="post">
            <div class="form-group">
              <label for="txtNumero1">Número 1</label>
              <input type="text" class="form-control" name="txtNumero1" id="txtNumero1" aria-describedby="emailHelp" placeholder="Ingrese su usuario">
            </div>
            <div class="form-group">
              <label for="txtNumero2">Número 2</label>
              <input type="text" class="form-control" name="txtNumero2" id="txtNumero2" aria-describedby="emailHelp" placeholder="Ingrese su usuario">
            </div>
            <button type="submit" class="btn btn-dark">Calcular</button>
          </form>
        </div>
      </div>
    </body>
</html>
