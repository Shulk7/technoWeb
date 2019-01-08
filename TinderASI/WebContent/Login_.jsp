<%@ taglib prefix="s" uri="/struts-tags" %>
<!doctype html>
<html lang="en">

<head>
  <link href="signin.css" rel="stylesheet">
  <link href="main.css" rel="stylesheet">
  <%@include file="/includes/header.jsp"%>
  <title>TinderASI - Création Compte</title>
</head>

<body class="text-center">
  <s:form cssClass="form-signin" action="login">
    <img class="mb-4" src="Ressources/tinder-icon.svg" alt="" width="72" height="72">
    <h1 class="h2 mb-2">TinderASI</h1>
    <hr>

    <h2 class="h3 mb-3 font-weight-normal">Se connecter</h2>
      <label for="inputEmail" class="sr-only">Pseudo</label>
      <s:textfield type="text" name="login" id="inputEmail" requiredLabel="true" cssClass="form-control email" placeholder="Pseudo"/>
      <s:password type="password" name="password" id="inputPassword" cssClass="form-control password" placeholder="Mot de passe" requiredLabel="true" />
      
    <div class="checkbox mb-3">
      <label>
        <input type="checkbox" value="remember-me"> Se souvenir
      </label>
    </div>

    <s:if test="#session.iserror=='true'">
    <!-- Seulement si erreur de mdp -->
      <div class="alert alert-danger py-1">
        <p class="mb-1">Votre adresse mail et votre mot de passe ne correspondent pas. </p>
        <a href="#">Mot de passe oublié ?</a>
      </div>
    </s:if>
    <s:if test="hasActionErrors()">
      <div class="alert alert-danger py-1"> 
          <p class="mb-1"> Votre adresse mail et votre mot de passe ne correspondent pas. </p>
          <a href="#">Mot de passe oublié ?</a>
      </div>
    </s:if>

    <button class="btn-color1 text-color-white btn btn-lg btn-block" action="login" type="submit">Se connecter</button>
    <p>ou <a class="my-4" href='<s:url action="create" />'>Créer un compte</a></p>
  </s:form>
</body>

</html>