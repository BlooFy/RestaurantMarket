/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.ejb.Stateless;

/**
 *
 * @author yelen_000
 */
@WebService(serviceName = "ClientService")
@Stateless()
public class ClientService {

    /**
     * This is a sample web service operation
     */
    @WebMethod(operationName = "hello")
    public String hello(@WebParam(name = "name") String txt) {
        return "Hello " + txt + " !";
    }
    
     public String addClient(@WebParam(name = "name") String txt) {
        return "Hello " + txt + " !";
    }
     
    public String deleteClient(@WebParam(name = "name") String txt) {
        return "Hello " + txt + " !";
    }
    
     public String updateClient(@WebParam(name = "name") String txt) {
        return "Hello " + txt + " !";
    }
     
     public String loginClient(@WebParam(name = "name") String txt) {
        return "Hello " + txt + " !";
    }
    
     public String forgotMdp(@WebParam(name = "name") String txt) {
        return "Hello " + txt + " !";
    }
  
     public String  forgotId(@WebParam(name = "name") String txt) {
        return "Hello " + txt + " !";
    }
  
 
    
   
   
    
  
}
