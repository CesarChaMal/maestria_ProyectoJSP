<%-- 
    Document   : show
    Created on : 24/01/2009, 11:08:49 AM
    Author     : Luis Basto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show Page</title>
    </head>
    <body>
        <h1>
            <%
                String nombre = request.getParameter("nombre");
                String login = request.getParameter("login");

                if (nombre == "" || login == ""){
                    out.println("No pueden haber campos nulos");}
                else {
                 if (request.getParameter("password").compareTo("luis")==0){
                    out.println("Usuario validado, Bienvenido " + nombre);
                    out.println("Bienvenido");
                 }
                else {
                    out.println("Usuario " + nombre + " no validado");
                }
               }
            %>
        </h1>
    </body>
</html>
