<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %> <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>Register</title>
    <s:head />
    <!-- NÃ©cessaire pour afficher les erreurs !-->
  </head>
  <body>
    <%@ include file="header.jsp" %>
    <p><a href="<s:url action='goToRegister' />">Enregistrer un profil</a>.</p>
    <p><a href="<s:url action='goToSearch' />">Recherche un profil</a>.</p>

<!-- 
    <s:if test="#session.user">
      <s:url action="edit" var="msgLink">
        <s:param name="pseudo"> test </s:param>
      </s:url>
      <p><a href="${msgLink}">my profil</a></p>
    </s:if> -->

   
    <!-- Test d'utilisation de global.properties :  -->
    <s:text name="contact" />
  </body>
</html>
