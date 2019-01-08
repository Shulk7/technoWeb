
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>

<head>
    <%@include file="/includes/header.jsp"%>
    <title>TinderASI - Accueil</title>
</head>


<body>

    <%@include file="/includes/navbar.jsp"%>


    <div class="container-fluid">
        <div class="row">

            <!-- Contenu -->
            <div class="col-md-10">

                <!-- Recherche -->
                <s:form cssClass="my-4 w-100 d-block" class="my-4" action="search">
                    <h1 class="text-center">Recherche</h1>
                    <s:textfield cssClass="recherche w-100" class="recherche w-100" type="text" name="utilisateurCherche.pseudo" placeholder="Rechercher un pseudo" />
                </s:form>
                
                <!-- Présentation des profils intéressants -->
                <h1 class="text-center">Profils qui pourraient vous intéresser</h1>
                <table class="mx-auto d-block pb-2 mb-4 tabcard" style="overflow-x:scroll">
                    <td><a href='<s:url action="profil" />'>
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top profilepic" src="Ressources/Lena.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Lena</h5>
                                    <p class="card-text">5000 points</p>
                                    <div class="rating-block"><button type="button" class="btn btn-warning btn-sm"
                                            aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </a></td>

                    <td><a href="#">
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top profilepic" src="Ressources/Lena.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Lena</h5>
                                    <p class="card-text">5000 points</p>
                                    <div class="rating-block"><button type="button" class="btn btn-warning btn-sm"
                                            aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </a></td>
                    <td><a href="#">
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top profilepic" src="Ressources/Lena.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Lena</h5>
                                    <p class="card-text">5000 points</p>
                                    <div class="rating-block"><button type="button" class="btn btn-warning btn-sm"
                                            aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </a></td>
                    <td><a href="#">
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top profilepic" src="Ressources/Lena.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Lena</h5>
                                    <p class="card-text">5000 points</p>
                                    <div class="rating-block"><button type="button" class="btn btn-warning btn-sm"
                                            aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </a></td>
                    <td><a href="#">
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top profilepic" src="Ressources/Lena.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Lena</h5>
                                    <p class="card-text">5000 points</p>
                                    <div class="rating-block"><button type="button" class="btn btn-warning btn-sm"
                                            aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </a></td>

                </table>


                <!-- Présentation des profils les plus vus -->
                <h1 class="text-center">Profils les plus vus</h1>
                <table class="mx-auto d-block pb-2 mb-4 tabcard" style="overflow-x:scroll">
                    <td><a href='<s:url action="profil" />'>
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top profilepic" src="Ressources/Lena.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Lena</h5>
                                    <p class="card-text">5000 points</p>
                                    <div class="rating-block"><button type="button" class="btn btn-warning btn-sm"
                                            aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </a></td>

                    <td><a href="#">
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top profilepic" src="Ressources/Lena.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Lena</h5>
                                    <p class="card-text">5000 points</p>
                                    <div class="rating-block"><button type="button" class="btn btn-warning btn-sm"
                                            aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </a></td>
                    <td><a href="#">
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top profilepic" src="Ressources/Lena.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Lena</h5>
                                    <p class="card-text">5000 points</p>
                                    <div class="rating-block"><button type="button" class="btn btn-warning btn-sm"
                                            aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </a></td>
                    <td><a href="#">
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top profilepic" src="Ressources/Lena.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Lena</h5>
                                    <p class="card-text">5000 points</p>
                                    <div class="rating-block"><button type="button" class="btn btn-warning btn-sm"
                                            aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </a></td>
                    <td><a href="#">
                            <div class="card" style="width: 18rem;">
                                <img class="card-img-top profilepic" src="Ressources/Lena.jpg" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Lena</h5>
                                    <p class="card-text">5000 points</p>
                                    <div class="rating-block"><button type="button" class="btn btn-warning btn-sm"
                                            aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-warning btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-grey btn-sm" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </a></td>

                </table>
            </div>

            <!-- Conversations -->
            <div class="col-md-2 conversations">

                <div class="row">
                    <div class="col-md-4">
                        <i class="fas fa-plus-circle" style="font-size: 3em;"></i>
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Nouveau message</b></p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">
                <div class="row">
                    <div class="col-md-4">
                        <img src="Ressources/profil.png" style="height:50px">
                    </div>
                    <div class="col-md-8">
                        <p style="margin-bottom:2px"><b>Toto</b></p>
                        <p style="margin-bottom:0px">Bonjour, ...</p>
                    </div>
                </div>
                <hr class="my-2">


            </div>
        </div>
    </div>

</body>

</html>