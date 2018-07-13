package atos.magie.entity;

import atos.magie.entity.Carte.Ingredient;
import atos.magie.entity.Joueur;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-07-13T15:53:41")
@StaticMetamodel(Carte.class)
public class Carte_ { 

    public static volatile SingularAttribute<Carte, Ingredient> ingredient;
    public static volatile SingularAttribute<Carte, Long> id;
    public static volatile SingularAttribute<Carte, Joueur> joueurProprio;

}