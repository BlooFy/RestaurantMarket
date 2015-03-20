/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;
import java.util.List;
import model.Commande;
/**
 *
 * @author yelen_000
*/

public interface CommandeDAO {
    void creer( Commande commande ) throws DAOException;

    Commande trouver( long id ) throws DAOException;

    List<Commande> lister() throws DAOException;

    void supprimer( Commande commande ) throws DAOException;
}
