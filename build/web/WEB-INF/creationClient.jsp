<%-- 
    Document   : creationClient
    Created on : 27 févr. 2015, 18:47:55
    Author     : yelen_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
       <h:head>
        <title>Création d'un client</title>
    </h:head>
    <h:body>
        <c:import url="/menu.jsp" />
        <div>
             <form method="post" action=" <c:url value="/creationClient"/>">
                <fieldset>
                    <legend>Informations client</legend>
                    <c:import url="/inc_client_form.jsp" />
                </fieldset>
                 <p class="info">${ form.resultat }</p>
                <input type="submit" value="Valider"  />
                <input type="reset" value="Remettre à zéro" /> <br />
            </form>
        </div>

     <!--   <div>
            <form method="get" action="<!c:url value="/creationClient"/>">
                <fieldset>
                    <legend>Informations client</legend>
    
                    <label for="nomClient">Nom <span class="requis">*</span></label>
                    <input type="text" id="nomClient" name="nomClient" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="prenomClient">Prénom </label>
                    <input type="text" id="prenomClient" name="prenomClient" value="" size="20" maxlength="20" />
                    <br />
    
                    <label for="adresseClient">Adresse de livraison <span class="requis">*</span></label>
                    <input type="text" id="adresseClient" name="adresseClient" value="" size="20" maxlength="20" />
                    <br />
    
                    <label for="telephoneClient">Numéro de téléphone <span class="requis">*</span></label>
                    <input type="text" id="telephoneClient" name="telephoneClient" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="emailClient">Adresse email</label>
                    <input type="email" id="emailClient" name="emailClient" value="" size="20" maxlength="60" />
                    <br />
                </fieldset>
                <input type="submit" value="Valider"  />
                <input type="reset" value="Remettre à zéro" /> <br />
            </form>
        </div>-->

   
    </h:body>
</html>
