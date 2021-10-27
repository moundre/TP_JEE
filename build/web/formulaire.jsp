 <%-- 
    Document   : formmulaire
    Created on : 21 oct. 2021, 07:28:09
    Author     : modibo.samake
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="container"> 
		<h1>Formulaire Client</h1><br>
		<div align="justify"> 
			<form method="post" autocomplete="off"  action="monservlet">
                                <label for="No" id="nom">Nom:</label>
				<input type="text" name="nom" id="nom" placeholder="Tapez votre Nom" required  > <br><br>
				<label for="login" id="login">Login:</label>
				<input type="login" name="login" id="login" placeholder="Tapez votre login" required  > <br><br>
				<label for="password" name="password" id="password">Password:</label>
				<input type="password" name="Mot de passe" placeholder="Tapez votre mot de passe"  required> <br><br>
				<input type="submit" name="se connecter" value="Connexion">
				
				
			</form>
		</div>
    </body>
</html>
