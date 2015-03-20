<%-- 
    Document   : menu
    Created on : 1 mars 2015, 23:23:16
    Author     : yelen_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
     <h:head>
        <title>Restaurant Market- Accueil</title>
    </h:head>
    <h:body>
<div id="menu">
      <h1>Accueil "Restaurant Market"</h1>
   <p><a href="<c:url value="/creationClient"/>">Créer un nouveau client</a></p>
    <p><a href="<c:url value="/creationCommande"/>">Créer une nouvelle commande</a></p>
  <p><a href="<c:url value="/listeClients"/>">Voir les clients existants</a></p>
    <p><a href="<c:url value="/listeCommandes"/>">Voir les commandes existantes</a></p>
</div>
    </h:body>
</html>
