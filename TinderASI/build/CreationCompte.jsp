
<%@ taglib prefix="s" uri="/struts-tags" %>
<!doctype html>
<html lang="en">

<head>

    <!-- Custom styles for this template -->
    <link href="signup.css" rel="stylesheet">
    <link href="main.css" rel="stylesheet">

    <%@include file="/includes/header.jsp"%>
    <title>TinderASI - Création Compte</title>

</head>

<body class="text-center">
    <form class="form-signin" action="register">
        <img class="mb-4" src="Ressources/tinder-icon.svg" alt="" width="72" height="72">
        <h1 class="h2 mb-2">TinderASI</h1>
        <hr>
        <h2 class="h3 mb-3 font-weight-normal">S'enregistrer</h2>


        <div class="row">
            <div class="col-sm-6">
                <label for="inputEmail" class="sr-only">Email address</label>
                <s:textfield type="email" cssClass="form-first" id="inputEmail" placeholder="Adresse Email" name="utilisateurBean.profil.mail"/>

                <label for="pseudo" class="sr-only">Pseudo</label>
                <s:textfield type="text" id="pseudo" placeholder="Pseudo désiré" name="utilisateurBean.pseudo"/>

                <label for="inputPassword" class="sr-only">Password</label>
                <s:password type="password" id="inputPassword" name="utilisateurBean.motDePasse" placeholder="Mot de passe" />

                <label for="confirmPassword" class="sr-only">Confirm password</label>
                <s:password type="password" class="form-last" name="utilisateurBean.motDePasseConf" id="confirmPassword" placeholder="Confirmer votre mot de passe"
                />
            </div>

            <div class="col-sm-6">
                <label for="nom" class="sr-only">Nom</label>
                <s:textfield type="text" class="form-first" id="nom" name="utilisateurBean.profil.nom" placeholder="Votre nom"/>

                <label for="prenom" class="sr-only">Prénom</label>
                <s:textfield type="text" id="prenom" name="utilisateurBean.profil.prenom" placeholder="Votre prénom"/>

                <label for="ville" class="sr-only">Ville</label>
                <s:textfield type="text" id="ville" name="utilisateurBean.profil.adresse" placeholder="Votre ville"/>

                <label for="naissance" class="sr-only">Age</label>
                <s:textfield type="text" class="form-last" name="utilisateurBean.profil.age" id="naissance" placeholder="Votre age"/>
            </div>
        </div>
        <s:if test="#session.iserrorDeux!=null">
            <div name="champErreur" class="alert alert-danger py-1">
                <p class="mb-1">Les mots de passe entrés ne correspondent pas. </p>
            </div>
        </s:if>
        <s:if test="champErreurFinal!=null">
            <div class="alert alert-danger py-1">
                <s:property value="champErreurFinal"/>
            </div>
        </s:if>
        <button class="btn-color1 text-color-white btn btn-lg btn-block" type="submit">Créer un compte</button>
        <p>ou <a class="my-4" href="#">Connectez-vous</a></p>
    </form>
</body>

</html>