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
public interface InterfaceClient {
    @WebMethod String sayHello(String name);
    @WebMethod String addClient(String name);
    @WebMethod String deleteClient(String name);
    @WebMethod String updateClient(String name);
    @WebMethod String loginClient(String name);
    @WebMethod String forgotMdp(String name);
    @WebMethod String forgotId(String name);
    
    
} 
   

