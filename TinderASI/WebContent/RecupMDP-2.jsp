<%@ taglib prefix="s" uri="/struts-tags" %>
<!doctype html>
<html lang="en">

<head>
    <%@include file="/includes/header.jsp"%>
    <title>TinderASI - Récupération Mot De Passe 2</title>

    <!-- Custom styles for this template -->
    <link href="signup.css" rel="stylesheet">
    <link href="main.css" rel="stylesheet">

</head>

<body class="text-center">
    <form class="form-signin" style="width: 100%;max-width: 330px;">
        <img class="mb-4" src="Ressources/tinder-icon.svg" alt="" width="72" height="72">
        <h1 class="h2 mb-2">TinderASI</h1>
        <hr>
        <h2 class="h3 mb-3 font-weight-normal">Changement de mot de passe</h2>
        <label for="pass1" class="sr-only">Password</label>
        <input type="password" id="pass1" class="form-first" placeholder="Mot de passe" required autofocus>
        <label for="pass2" class="sr-only">Password 2</label>
        <input type="password" id="pass2" class="form-last" placeholder="Confirmer le mot de passe" required>


        <!-- Seulement si mdp ne convient pas -->
        <div class="alert alert-danger py-1">
            <p class="mb-1">Votre mot de passe doit faire plus de 8 caractère et comporté au moins une majuscule et un
                caractère spécial.</p>
        </div>

        <!-- Seulement si les mdp ne sont pas identiques -->
        <div class="alert alert-danger py-1">
            <p class="mb-1">Les mots de passe ne correspondent pas.</p>
        </div>

        <button class="btn-color1 text-color-white btn btn-lg btn-block" type="submit">Se connecter</button>
    </form>
</body>

</html>