<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>

<head>
    <%@include file="/includes/header.jsp"%>
    <title>TinderASI - Accueil Non Connecté</title>
</head>

<body class="accueilNonConnecte">

    <%@include file="/includes/navbar.jsp"%>


    <div id="myCarousel" class="fillPage carousel slide carousel-fade mb-5" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner" name="photos">
            <div class="carousel-item active">
                <img class="d-block w-100 mx-auto carouselPic blurImg" src="Ressources/image5.jpg" alt="Third slide">
                <div class="carousel-caption d-none d-md-block">
                    <h1>TinderASI est le site de rencontre n°2*</h1>
                    <p>Il offre des fonctionnalités encore jamais vu !!</p>
                    <button href="#" class="btn btn-color1 text-color-white">Inscrivez-vous</button>
                    <p style="font-size: 7px;">*(parmis les étudiants qui l'ont réalisé)</p>
                </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100 mx-auto carouselPic blurImg" src="Ressources/image1.jpg" alt="Second slide">
                <div class="carousel-caption d-none d-md-block">
                    <h1>Faîtes tout au même endroit</h1>
                    <p>Plus besoin de passer par plusieurs applications, grâce à son système de chat intégré, tinderASI
                        vous permet de chercher puis de communiquer directement avec les personnes qui vous intéresse.</p>
                    <button href="#" class="btn btn-color1 text-color-white mb-4">Inscrivez-vous</button>
                </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100 mx-auto carouselPic blurImg" src="Ressources/image3.jpg" alt="Second slide">
                <div class="carousel-caption d-none d-md-block">
                    <h1>Plus de 15 millions de membres*</h1>
                    <p>Sans connexion vous pouvez avoir un aperçu des membres dont les profils sont les plus consultés
                        ci-dessous.</p>
                    <button href="#" class="btn btn-color1 text-color-white">Inscrivez-vous</button>
                    <p style="font-size: 7px;">*(nombre prévu sous réserve de trouver un financement et d'ici une durée
                        de 30 à 40 ans)</p>
                </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100 mx-auto carouselPic blurImg" src="Ressources/image4.jpg" alt="Second slide">
                <div class="carousel-caption d-none d-md-block">
                    <h1>TinderASI est entièrement gratuit ET le restera, inscrivez-vous !!</h1>
                    <button href="#" class="btn btn-color1 text-color-white mb-4">Inscrivez-vous</button>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div class="container-fluid">

        <h1 class="text-center">Profils les plus vus</h1>
        <div class="row">

            <!-- Présentation des profils vus -->
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


        <h1 class="text-center">Profils au hasard</h1>
        <div class="row">

            <!-- Présentation des profils au hasard -->
            <table class="mx-auto d-block pb-2 mb-4 tabcard" style="overflow-x:scroll">
                <td><a href="'<s:url action="profil" />'">
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
    </div>
</body>

</html>