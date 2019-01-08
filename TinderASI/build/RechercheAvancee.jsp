<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>

<head>
    <%@include file="/includes/header.jsp"%>
    <title>TinderASI - Recherche Avancée</title>
</head>


<body>

    <%@include file="/includes/navbar.jsp"%>

    <div class="container-fluid">
        <div class="row">

            <!-- Contenu -->
            <div class="col-md-10 vertical-center" style="--element-height: 430px">

                <!-- Recherche classique -->
                <s:form action="search">
                    <h1 class="text-center">Recherche</h1>
                    <s:textfield cssClass="my-2 recherche w-100" type="text" name="utilisateurCherche.pseudo" placeholder="Tapez par ex. : femme 27 ans cadre sans enfant" />
                    <button type="submit" class="btn btn-color1 text-color-white mt-2" style="width:10% ; margin-left:45%">Envoyer</button>
                </s:form>
                
                <!-- Recherche avancée -->
                <form class="mx-auto mt-3 pb-2">
                    <h1 class="text-center">Recherche avancée</h1>
                    <fieldset>
                        <div class="row">
                            <div class="form-group col">
                                <label for="age">Age : </label>
                                <input type="text" id="age" name="age" data-min="18" data-max="150" data-step="1" data-postfix=" ans" data-type="double" value="" />
                                <script>$("#age").ionRangeSlider();</script>
                            </div>
                            <div class="form-group col">
                                <label for="taille">Taille : </label>
                                <input type="text" id="taille" name="taille" data-min="1" data-max="2.5" data-step="0.1" data-postfix=" m" data-type="double" value="" />
                                <script>$("#taille").ionRangeSlider();</script>
                            </div>
                        </div>

                        <div class="row">
                            <div class="form-group col">
                                <label for="passion">Ville : </label>
                                <input class="form-control" id="passion" placeholder="ex : Paris">
                            </div>
                            <div class="form-group col">
                                <label for="sexe">Sexe : </label>
                                <select id="sexe" class="form-control form-control">
                                    <option value="H">Homme</option>
                                    <option value="F">Femme</option>
                                </select>
                            </div>
                        </div>

                        <button type="submit" class="btn btn-color1 text-color-white" style="width:10% ; margin-left:45%">Envoyer</button>
                    </fieldset>

                </form>

            </div>

            <!-- Conversations -->
            <div class="col-md-2 conversations text-center">

                <div class="py-auto vertical-center" style="--element-height: 161px">
                    <h4 class="text-color1">Contactez des personnes pour commencer à discuter</h4>
                    <button class="btn btn-color1 text-color-white">J'y vais !</button>
                </div>
            </div>
        </div>
    </div>

</body>

</html>