<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %> <%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
  <head>
    <s:head />
    <!-- NÃ©cessaire pour afficher les erreurs !-->
  </head>

  <body>
    <%@ include file="header.jsp" %>

    <h2>Connexion</h2>

    <s:form action="login">
      <s:textfield name="login" label="Identifiant" requiredLabel="true" />
      <s:password name="password" label="Mot de passe" requiredLabel="true" />
      <s:submit value="Connexion" />
    </s:form>
    <%@ include file="footer.jsp" %>

  </body>
</html>
