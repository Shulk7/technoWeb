<%@ page language="java" session ="true" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %> <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
  <head>
    <s:head />
    <!-- NÃ©cessaire pour afficher les erreurs !-->
  </head>

  <body>
    <%@ include file="header.jsp" %>
    Fil de discussion entre 
    <s:property value="#session.user.profil.prenom" />
    et 
    <s:property value="#session.interlocuteur.pseudo"/>
    <%@ include file="footer.jsp" %>
  </body>
</html>
