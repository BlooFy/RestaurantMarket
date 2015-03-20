package model;

import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import model.Client;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-03-06T14:10:06")
@StaticMetamodel(Commande.class)
public class Commande_ { 

    public static volatile SingularAttribute<Commande, Long> id;
    public static volatile SingularAttribute<Commande, Client> client;
    public static volatile SingularAttribute<Commande, Double> montant;
    public static volatile SingularAttribute<Commande, String> statutPaiement;
    public static volatile SingularAttribute<Commande, String> commande;
    public static volatile SingularAttribute<Commande, String> date;
    public static volatile SingularAttribute<Commande, String> modePaiement;
    public static volatile SingularAttribute<Commande, String> statutLivraison;
    public static volatile SingularAttribute<Commande, String> modeLivraison;

}