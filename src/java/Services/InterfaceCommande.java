/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import javax.jws.WebMethod;

/**
 *
 * @author yelen_000
 */
public interface InterfaceCommande {
    
    @WebMethod String sayHello(String name);
    @WebMethod String addCommande(String name);
    @WebMethod String deleteCommande(String name);
    @WebMethod String updateCommande(String name);
    @WebMethod String saveCommande(String name);
    @WebMethod String listCommande(String name);
    
    
}
