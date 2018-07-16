<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<title> page de démarage</title>
		<link rel="stylesheet" type="text/css" href="styleB.css">
		<meta charset="utf-8">
	</head>
	
	<body>
            <div class="main">
		<div class="titre_tableau"> 
			Joueurs de cette partie ( je veux afficher ici le numero de la partie et son nom )
                            ${dolar}
		</div>
			<div class="mon_tableau">
                            <c:forEach items="${joueursTable}" var="parAct">
                    <p> ${parAct.pseudo} </p>  nom du joueu
                        <!-- je dois recuperer l'id de la pârtie choisis et l'envoyer dans ma servlet-->
                        <a href="EcranFinal"> demarrer partie</a>
                        <a href="listerParties"> quitter partie</a>
                    <br> 
                </c:forEach>
                <!-- creer fonction qui recupere les joueur inscris a une partie et qui propose 
                a chacun de demarer la partie  -->  
            </div>

		<div class="Demarrerpartie">
					 <button type="button" value="rejoindre"> <a href="file:///C:/Users/Administrateur/Desktop/Documentation_java/page3.html"> Demarer partie  </button> </a>
					 <button type="button" value="rejoindre"> <a href="file:///C:/Users/Administrateur/Desktop/Documentation_java/brouillion.html"> quitter partie </button> </a>
		</div>
	
	</body>

</html>