<%-- 
    Document   : catalogue
    Created on : 27 févr. 2015, 15:15:21
    Author     : yelen_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Création d'une commande</title>
    </head>
    <body>
        <c:import url="/menu.jsp" />
        <div>
            <form method="post" action="<c:url value="/creationCommande"/>">
               
                <c:set var="client" value="${ commande.client }" scope="request" />
                <fieldset>
                    <legend>Informations client</legend>
                    <c:import url="/inc_client_form.jsp" />
                </fieldset>
                <fieldset>
                    <legend>Informations commande</legend>
                    
                    <label for="dateCommande">Date <span class="requis">*</span></label>
                    <input type="text" id="v" name="dateCommande" value="<c:out value="${commande.date}"/>" size="30" maxlength="30" disabled />
                    <span class="erreur">${form.erreurs['dateCommande']}</span>
                    <br />
                    
                    <label for="montantCommande">Montant <span class="requis">*</span></label>
                    <input type="text" id="montantCommande" name="montantCommande" value="<c:out value="${commande.montant}"/>" size="30" maxlength="30" />
                    <span class="erreur">${form.erreurs['montantCommande']}</span>
                    <br />
                    
                    <label for="modePaiementCommande">Mode de paiement <span class="requis">*</span></label>
                    <input type="text" id="modePaiementCommande" name="modePaiementCommande" value="<c:out value="${commande.modePaiement}"/>" size="30" maxlength="30" />
                    <span class="erreur">${form.erreurs['modePaiementCommande']}</span>
                    <br />
                    
                    <label for="statutPaiementCommande">Statut du paiement</label>
                    <input type="text" id="statutPaiementCommande" name="statutPaiementCommande" value="<c:out value="${commande.statutPaiement}"/>" size="30" maxlength="30" />
                    <span class="erreur">${form.erreurs['statutPaiementCommande']}</span>
                    <br />
                    
                    <label for="modeLivraisonCommande">Mode de livraison <span class="requis">*</span></label>
                    <input type="text" id="modeLivraisonCommande" name="modeLivraisonCommande" value="<c:out value="${commande.modeLivraison}"/>" size="30" maxlength="30" />
                    <span class="erreur">${form.erreurs['modeLivraisonCommande']}</span>
                    <br />
                    
                    <label for="statutLivraisonCommande">Statut de la livraison</label>
                    <input type="text" id="statutLivraisonCommande" name="statutLivraisonCommande" value="<c:out value="${commande.statutLivraison}"/>" size="30" maxlength="30" />
                    <span class="erreur">${form.erreurs['statutLivraisonCommande']}</span>
                    <br />
                </fieldset>
                <p class="info">${ form.resultat }</p>
                <input type="submit" value="Valider"  />
                <input type="reset" value="Remettre à zéro" /> <br />
            </form>
        </div>
       <!-- <div>
            <form method="get" action="<!c:url value="/creationCommande"/>">
                <fieldset>
                    <legend>Informations client</legend>
                    <!c:import url="/inc/inc_client_form.jsp" />
                </fieldset>
                <fieldset>
                    <legend>Informations commande</legend>
                    
                    <label for="dateCommande">Date <span class="requis">*</span></label>
                    <input type="text" id="dateCommande" name="dateCommande" value="" size="30" maxlength="30" disabled />
                    <br />
                    
                    <label for="montantCommande">Montant <span class="requis">*</span></label>
                    <input type="text" id="montantCommande" name="montantCommande" value="" size="30" maxlength="30" />
                    <br />
                    
                    <label for="modePaiementCommande">Mode de paiement <span class="requis">*</span></label>
                    <input type="text" id="modePaiementCommande" name="modePaiementCommande" value="" size="30" maxlength="30" />
                    <br />
                    
                    <label for="statutPaiementCommande">Statut du paiement</label>
                    <input type="text" id="statutPaiementCommande" name="statutPaiementCommande" value="" size="30" maxlength="30" />
                    <br />
                    
                    <label for="modeLivraisonCommande">Mode de livraison <span class="requis">*</span></label>
                    <input type="text" id="modeLivraisonCommande" name="modeLivraisonCommande" value="" size="30" maxlength="30" />
                    <br />
                    
                    <label for="statutLivraisonCommande">Statut de la livraison</label>
                    <input type="text" id="statutLivraisonCommande" name="statutLivraisonCommande" value="" size="30" maxlength="30" />
                    <br />
                </fieldset>
                <input type="submit" value="Valider"  />
                <input type="reset" value="Remettre à zéro" /> <br />
            </form>
        </div>-->
   <!--   <div>
            <form method="get" action="creationCommande">
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
                <fieldset>
                    <legend>Informations commande</legend>
                    
                    <label for="dateCommande">Date <span class="requis">*</span></label>
                    <input type="text" id="dateCommande" name="dateCommande" value="" size="20" maxlength="20" disabled />
                    <br />
                    
                    <label for="montantCommande">Montant <span class="requis">*</span></label>
                    <input type="text" id="montantCommande" name="montantCommande" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="modePaiementCommande">Mode de paiement <span class="requis">*</span></label>
                    <input type="text" id="modePaiementCommande" name="modePaiementCommande" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="statutPaiementCommande">Statut du paiement</label>
                    <input type="text" id="statutPaiementCommande" name="statutPaiementCommande" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="modeLivraisonCommande">Mode de livraison <span class="requis">*</span></label>
                    <input type="text" id="modeLivraisonCommande" name="modeLivraisonCommande" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="statutLivraisonCommande">Statut de la livraison</label>
                    <input type="text" id="statutLivraisonCommande" name="statutLivraisonCommande" value="" size="20" maxlength="20" />
                    <br />
                </fieldset>
                <input type="submit" value="Valider"  />
                <input type="reset" value="Remettre à zéro" /> <br />
            </form>
        </div>  --> 
    </body>
</html>
