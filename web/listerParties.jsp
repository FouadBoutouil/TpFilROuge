<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="styleeclair.css">
        <meta charset="utf-8">
        <title> INTERFACE JEUX CARTE </title>
        <script src='http://use.edgefonts.net/nosifer.js'></script>
    </head>
    <body>
        <div class="main">	
            <div class="block_horizontale" >
                <div class="icone">
                    <img class="foto" src="C:\Users\Administrateur\Desktop\Documentation_java\BAZAR\cadre.gif" >
                </div>

                <div class="pseudo">
                    <h3> GOUROUM GOUROUM </h3> 
                </div>

                <div>
                    <img class="sort" src="C:\Users\Administrateur\Desktop\Documentation_java\BAZAR\gif25.gif">
                </div>
            </div>
            <br><br>
            <div class="titre_tableau">
                <h4> Parties Disponibles </h4> 
            </div>
            <br><br>
            <div class="mon_tableau">
                
                <c:forEach items="${listePartie}" var="parAct">
                    <p> ${parAct.nom} </p> <a href=""> rejoindre </a>
                    <br> 
                </c:forEach>
            </div>
            <div>
                <a href="/CrerNouvellePartie"> Cr�er nouvelle partie </a>            
            </div>
        </div>

    </body>

</html>