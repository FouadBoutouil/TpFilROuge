package atos.magie.entity;

import atos.magie.entity.Joueur;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-07-18T09:31:19")
@StaticMetamodel(Partie.class)
public class Partie_ { 

    public static volatile SingularAttribute<Partie, Long> id;
    public static volatile SingularAttribute<Partie, String> nom;
    public static volatile ListAttribute<Partie, Joueur> joueurs;

}