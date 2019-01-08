
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>

<head>
    <%@include file="/includes/header.jsp"%>
    <title>TinderASI - Profil </title>
</head>


<body>

    <%@include file="/includes/navbar.jsp"%>


  <div class="container-fluid">
    <div class="row">

      <!-- Contenu -->
      <div class="col-md-10">

        <!-- Les photos -->
        <div id="myCarousel" class="profil carousel slide carousel-fade" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner" name="photos">
            <div class="carousel-item active">
              <img class="first-slide d-block w-100 mx-auto carouselPic" src="Ressources/profil.png" alt="First slide">
            </div>
            <div class="carousel-item">
              <img class="second-slide d-block w-100 mx-auto carouselPic" src="Ressources/Lena.jpg" alt="Second slide">
            </div>
            <div class="carousel-item">
              <img class="third-slide d-block w-100 mx-auto carouselPic" src="Ressources/landscapeRandom.jpg" alt="Third slide">
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

        <h1 class="text-center"><s:property value="personBean.pseudo" /></h1>
  
          <h5 class="text-justify">Résumé : <s:property value="personBean.profil.resume" /></h5>
  
          <div class="row">
            <div class="col-md-4 text-center">
              <%! String pronom ="" ;%>
              <%if (((Utilisateur)request.getAttribute("personBean")).getProfil().getSexe()=="femme"){
                pronom = "elle";
              }else if(((Utilisateur)request.getAttribute("personBean")).getProfil().getSexe()=="homme"){
                pronom = "il";
              }else{
                pronom = "ol";
              }
              %>
              <p> C'est <s:property value="personBean.profil.sexe" /></p>
              <p><%= pronom %> vit à <b><s:property value="personBean.profil.adresse" /></b></p>
              <p><%= pronom %> a <b><s:property value="personBean.profil.age" /></b> ans</p>
              <p><%= pronom %> mesure <b><s:property value="personBean.profil.taille"/></b> cm</p>
            </div>
            <div class="col-md-4 text-center">
              <p><%= pronom %> est <b><s:property value="personBean.profil.metier" /></b></p>
              <p><%= pronom %> recherche <b><s:property value="personBean.profil.genresQuiAttirent"/></b> </p>
              <p><%= pronom %> veut une relation <b><s:property value="personBean.profil.typeRelation"/></b> </p>
            </div>
            <div class="col-md-4 text-center">
              <p class="mb-1">Ses passions sont : </p>
              <p> <s:property value="personBean.profil.passions"/> </p>
            </div>
          </div>
          <h3 class="text-center mt-3">Sa description :</h3>
          <p class="text-justify">
              <s:property value="personBean.profil.description" />
          </p>
        </div>

      <!-- Conversations -->
      <div class="col-md-2 conversations" style="height: 92vh;
            overflow-y: scroll;
            position: fixed;
            right: 0px;
            padding-top: 5px">

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