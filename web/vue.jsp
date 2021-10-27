<%-- 
    Document   : vue
    Created on : 21 oct. 2021, 07:44:44
    Author     : modibo.samake
--%>

<%@page import="com.TP_pers.client"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Affichage des Clients</title>
    </head>
    <body>
        <h1>La liste des Clients</h1>

        <% ArrayList Liste = (ArrayList) request.getAttribute("u");%>

        <% for (int j=0; j<Liste.size(); j++){ %>
        <h3> Nom: <%= ((client)Liste.get(j)).getNom()%></h3>
        
           <%}%>
           
           
       
    </body>
</html>

