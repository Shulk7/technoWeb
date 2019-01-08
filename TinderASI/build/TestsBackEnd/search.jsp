<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8"/>
    <title>Register</title>
    <s:head /><!-- Nécessaire pour afficher les erreurs !-->
  </head>
  <body>
  <h3>Saisissez le profil à rechercher</h3>
  <s:form action="search">
    <s:textfield name="utilisateurCherche.pseudo" label="Pseudo" />
    <s:submit/>
</s:form>

<%@ include file="footer.jsp" %>

  </body>
</html>
