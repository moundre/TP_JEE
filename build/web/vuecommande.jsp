<%-- 
    Document   : vuecommande
    Created on : 22 oct. 2021, 09:18:52
    Author     : modibo.samake
--%>
<%@page import="com.TP_pers.commande"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>La liste des Commandes</h1>

        <% ArrayList Liste = (ArrayList) request.getAttribute("u");%>

        <% for (int j=0; j<Liste.size(); j++){ %>
        <h3> <%= ((commande)Liste.get(j)).getNom()%></h3>
        
           <%}%>
           
           
       
    </body>
</html>
