<%@ taglib prefix="s" uri="/struts-tags" %>
<!doctype html>
<html lang="en">

<head>
    <%@include file="/includes/header.jsp"%>
    <title>TinderASI - Récupération Mot De Passe 1</title>

    <!-- Custom styles for this template -->
    <link href="signup.css" rel="stylesheet">
    <link href="signin.css" rel="stylesheet">
    <link href="main.css" rel="stylesheet">
</head>

<body class="text-center">
    <form class="form-signin">
        <img class="mb-4" src="Ressources/tinder-icon.svg" alt="" width="72" height="72">
        <h1 class="h2 mb-2">TinderASI</h1>
        <hr>
        <h2 class="h3 mb-3 font-weight-normal">Mot de passe oublié</h2>
        <p>Nous allons vous envoyer un mail (à l'adresse que vous préciserez ci-dessous) vous permettant de changer de
            mot de passe.</p>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" id="inputEmail" class="form-last form-first" placeholder="Adresse Email" required autofocus>


        <!-- Seulement si mail inexistant -->
        <div class="alert alert-danger py-1">
            <p class="mb-1">Votre adresse mail n'est pas enregistrée.</p>
            <a href="#">Voulez-vous créer un compte ?</a>
        </div>


        <button class="btn-color1 text-color-white btn btn-lg btn-block" type="submit">Se connecter</button>
    </form>
</body>

</html>