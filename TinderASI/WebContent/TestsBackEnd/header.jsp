<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %> <%@ taglib prefix="s" uri="/struts-tags" %>

<header>
  <s:if test="#session.user">
    Utilisateur connecté sous le pseudo :
    <s:property value="#session.user.pseudo" />
    <s:url action="edit" var="editLink">
      <s:param name="pseudo"> <s:property value="#session.user.pseudo" /> </s:param>
    </s:url>
    <p><a href="${editLink}">Modifier mon profil</a></p>

    <s:a action="logout">Déconnexion</s:a>
  </s:if>
  <s:else> <s:a action="login">Connexion</s:a> </s:else>
</header>

<s:actionerror /> <s:actionmessage />
