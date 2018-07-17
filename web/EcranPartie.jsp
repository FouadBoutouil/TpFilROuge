<%-- 
    Document   : EcranPartie
    Created on : 16 juil. 2018, 15:31:17
    Author     : Administrateur
 Cette ecran va contenir :
  --> la liste des joueurs de la partie avec leur cartes et le nombre de cartes 
  --> et pour le joueur sa va afficher le conrtenu de ses carte 
  --> pour la partie joueur actuelle on devra faire avec les session pour changer l'affichage 
    d'un joueur a autre selon son etat de jeu deans la partie 

--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Partie en cours</title>
    </head>
    <body>
        <h1> Ecran de jeu </h1>
        <div>
            <c:forEach items="${MesJoueursDeLaPartie}" var="joueurACT">
                pseudo du joueur  <p> ${joueurACT.pseudo}</p>
                Nombre de Carte   <p> ${joueurACT.getCartes().size()}</p>
            </c:forEach>
        <h1>  </h1>
        </div>
        


    </body>
</html>
