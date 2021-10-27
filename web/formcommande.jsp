<%-- 
    Document   : formcommande
    Created on : 21 oct. 2021, 09:08:10
    Author     : modibo.samake
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <link rel="stylesheet" type="text/css" href="style.css">

        <title>Création de la Commande</title>
    </head>
    <body>
        
        <div id="container"> 
		<h1>Formulaire Commande</h1><br>
		<div align="justify"> 
			<form method="post" autocomplete="off"  action="Myservlet">
                                <label for="Numero" id="numero">Numéro:</label>
				<input type="text" name="numero" id="numero" placeholder="Entrez le numéro de la commande" required  > <br><br>
				<label for="Nom" id="nom">Nom:</label>
				<input type="text" name="nom" id="nom" placeholder="Tapez le nom de la commande" required  > <br><br>
                                <label for="date" id="date">Date_commande:</label>
				<input type="text" name="date" id="date" placeholder="entrez la date de la commande" required  > <br><br>
				<input type="submit" name="se connecter" value="Connexion">
				
				
			</form>
		</div>
    </body>
</html>
