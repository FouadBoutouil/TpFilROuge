package atos.magie.entity;

import atos.magie.entity.Carte;
import atos.magie.entity.Joueur.EtatJoueur;
import atos.magie.entity.Partie;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-07-13T15:53:41")
@StaticMetamodel(Joueur.class)
public class Joueur_ { 

    public static volatile ListAttribute<Joueur, Carte> cartes;
    public static volatile SingularAttribute<Joueur, Long> ordre;
    public static volatile ListAttribute<Joueur, Carte> carte;
    public static volatile SingularAttribute<Joueur, Partie> partieNow;
    public static volatile SingularAttribute<Joueur, Long> id;
    public static volatile SingularAttribute<Joueur, String> avatar;
    public static volatile SingularAttribute<Joueur, Long> nbrPartieGagne;
    public static volatile SingularAttribute<Joueur, String> pseudo;
    public static volatile SingularAttribute<Joueur, EtatJoueur> etat;
    public static volatile SingularAttribute<Joueur, Long> nbrPartieJouee;

}