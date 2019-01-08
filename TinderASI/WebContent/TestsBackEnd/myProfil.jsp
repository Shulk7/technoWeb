<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %> <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>Profil</title>
    <s:head />
    <!-- NÃ©cessaire pour afficher les erreurs !-->
  </head>
  <body>
    <%@ include file="header.jsp" %>
    <p>"<s:property value="#session.user.profil" /> "</p>

    <s:form action="save" method="post">
      <s:textfield key="personBean.prenom" />
      <s:textfield key="personBean.nom" />
      <s:radio key="personBean.sexe" list="sexes" />
      <s:checkbox key="personBean.majeur" />
      <s:checkboxlist key="personBean.genresQuiAttirent" list="genresQuiAttirent" />
      <s:submit key="submit" />
    </s:form>

    <%@ include file="footer.jsp" %>
  </body>
</html>
