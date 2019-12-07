<%-- 
    Document   : Hello
    Created on : 24/01/2009, 10:37:09 AM
    Author     : Luis Basto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <H1>
    <%
        if (request.getParameter("nombre") == null) {
            out.println("Hola, Bienvenido");
        }
        else {
            out.println("Hola, "+ request.getParameter("nombre"));
        }
    %>
</H1>

    </body>
</html>
