<%-- 
    Document   : MenuPrincipal
    Created on : 06/10/2019, 08:37:19 PM
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
        <% 
            String nomusuario = request.getParameter("txtUsuario").toString();
        %>
        <div class="alert alert-primary" role="alert">
            BIENVENIDO <%=nomusuario%>
        </div>
    </body>
</html>
