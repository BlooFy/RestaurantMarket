/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.List;
import model.Client;

/**
 *
 * @author yelen_000
 */
public interface ClientDao {
    void creer( Client client ) throws DAOException;

    Client trouver( long id ) throws DAOException;

    List<Client> lister() throws DAOException;

    void supprimer( Client client ) throws DAOException;
}