<%-- 
    Document   : ficheclient
    Created on : 27 févr. 2015, 15:18:41
    Author     : yelen_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Afficher client</title>
    </head>
    <body>
        <h1>Affichage Client</h1>
    <c:import url="/menu.jsp" />
 <div id="corps">
            <p class="info">${ form.resultat }</p>
            <p>Nom : <c:out value="${ client.nom }"/></p>
            <p>Prénom : <c:out value="${ client.prenom }"/></p>
            <p>Adresse : <c:out value="${ client.adresse }"/></p>
            <p>Numéro de téléphone : <c:out value="${ client.telephone }"/></p>
            <p>Email : <c:out value="${ client.email }"/></p>
        </div>

    </body>
</html>
