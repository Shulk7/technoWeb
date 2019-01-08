<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>

<head>
    <%@include file="/includes/header.jsp"%>
    <title>TinderASI - Mon Profil</title>
</head>


<body>

    <%@include file="/includes/navbar.jsp"%>


    <div class="container-fluid">
        <div class="row">

            <!-- Contenu -->
            <div class="col-md-10">
                <h1 class="text-center">Profil</h1>

                <!-- Les photos -->
                <table class="pb-2 mx-auto" style="overflow-x:scroll; display:block; text-align:center;">
                    <tr>
                        <td><img class="d-block" src="Ressources/profil.png" style="width: 200px;"></td>
                        <td><img class="d-block" src="Ressources/profil.png" style="width: 200px;"></td>
                        <td><img class="d-block" src="Ressources/profil.png" style="width: 200px;"></td>
                        <td><img class="d-block" src="Ressources/profil.png" style="width: 200px;"></td>
                        <td><img class="d-block" src="Ressources/profil.png" style="width: 200px;"></td>
                        <td><img class="d-block" src="Ressources/profil.png" style="width: 200px;"></td>
                        <td><img class="d-block" src="Ressources/profil.png" style="width: 200px;"></td>
                        <td><img class="d-block" src="Ressources/profil.png" style="width: 200px;"></td>
                        <td><i class="fas fa-plus-circle" style="font-size: 200px;"></i></td>
                    </tr>
                    <tr>
                        <td>Photo profil</td>
                        <td>Moi à la plage</td>
                        <td>Moi à la plage 2</td>
                        <td>Moi à la plage le retour</td>
                        <td>Moi à la plage la vengeance</td>
                        <td>Moi à la plage les origines</td>
                        <td>Moi à la plage le retour de la vengeance</td>
                        <td>Moi à la plage renegat</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><i class="fas fa-edit"></i>  <i class="fas fa-trash-alt"></i></td>
                        <td><i class="fas fa-edit"></i>  <i class="fas fa-trash-alt"></i></td>
                        <td><i class="fas fa-edit"></i>  <i class="fas fa-trash-alt"></i></td>
                        <td><i class="fas fa-edit"></i>  <i class="fas fa-trash-alt"></i></td>
                        <td><i class="fas fa-edit"></i>  <i class="fas fa-trash-alt"></i></td>
                        <td><i class="fas fa-edit"></i>  <i class="fas fa-trash-alt"></i></td>
                        <td><i class="fas fa-edit"></i>  <i class="fas fa-trash-alt"></i></td>
                        <td><i class="fas fa-edit"></i>  <i class="fas fa-trash-alt"></i></td>
                        <td></td>
                    </tr>
                </table>



                <s:form class="mx-auto pb-2" action="save" method="post">
                    <fieldset id="my-fieldset" disabled>
                        <div class="form-group">
                            <label for="exampleFormControlInput1">Adresse mail : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                            <s:textfield cssClass="form-control" id="exampleFormControlInput1" name="personBean.mail" />
                        </div>
                        <div class="form-group">
                            <label for="nom">Votre nom : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                            <s:textfield cssClass="form-control" id="nom" name="personBean.nom" />
                        </div>
                        <div class="form-group">
                                <label for="prenom">Votre prénom : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                <s:textfield cssClass="form-control" id="prenom" name="personBean.prenom" />
                            </div>
                        <div class="row">
                            <div class="form-group col">
                                <label for="age">Votre age : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                <s:textfield  cssClass="form-control" id="age" name="personBean.age" />
                            </div>
                            <div class="form-group col">
                                <label for="taille">Votre taille : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                <s:textfield cssClass="form-control" id="taille" name="personBean.taille" />
                            </div>
                            <div class="form-group col">
                                <label for="sexe">Votre sexe : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                <s:radio id="sexe" name="personBean.sexe" list="sexes" cssClass="form-control form-control"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group col">
                                    <label for="passion">Passions : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                    <s:textfield cssClass="form-control" id="passions" name="personBean.passions" />
                                </div>
                            </div>
                            <div class="col">
                                <div class="form-group col">
                                    <label for="metier">Métier : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                    <s:textfield cssClass="form-control" id="passions" name="personBean.metier" />
                                </div>
                                <div class="form-group col">
                                    <label for="recherche">Vous cherchez : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                    <s:checkboxlist id="recherche" name="personBean.genresQuiAttirent" list="genresQuiAttirent" cssClass="form-control form-control"/>
                                </div>
                                <div class="form-group col">
                                    <label for="relation">Votre type de relation recherchée : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                    <s:select id="relation" name="personBean.typeRelation" list="typesRelation" cssClass="form-control form-control"/>
                                </div>
                            </div>
                        </div>           
                        <div class="form-group">
                            <label for="resume">Votre résumé : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                            <s:textarea cssClass="form-control" name="personBean.resume" id="descr" rows="5" />
                        </div>
                        <div class="form-group">
                            <label for="descr">Votre description : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                            <s:textarea cssClass="form-control" name="personBean.description" id="descr" rows="5" />
                        </div>
                        <s:submit type="button" cssClass="btn btn-color1 text-color-white" cssStyle="width:10% ; margin-left:45%" label="Enregistrer" />
                        <label for="exampleFormControlInput1">Adresse mail : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                        <s:textfield class="form-control" id="exampleFormControlInput1" name="personBean.mail" />
                         </div>
                        <div class="row"></div>
                        <label for="age">Votre date de naissance : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                        <s:textfield class="form-control" id="age" name="personBean.date" />
                    </fieldset>
                 </s:form>

                <form class="mx-auto pb-2">
                    <fieldset id="my-fieldset" disabled>
                        <div class="form-group">
                            <label for="exampleFormControlInput1">Adresse mail : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com"
                                value="tara@mail.com">
                        </div>
                        <div class="form-group">
                            <label for="nom">Votre nom : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                            <input class="form-control" id="nom" placeholder="Votre nom" value="Tara">
                        </div>
                        <div class="row">
                            <div class="form-group col">
                                <label for="age">Votre date de naissance : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                <input type="date" class="form-control" id="age" placeholder="Votre âge" value="1996-01-13">
                            </div>
                            <div class="form-group col">
                                <label for="taille">Votre taille : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                <input class="form-control" id="taille" placeholder="Votre taille" value="170">
                            </div>
                            <div class="form-group col">
                                <label for="sexe">Votre sexe : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                <select id="sexe" class="form-control form-control">
                                    <option value="H">Homme</option>
                                    <option value="F" selected="selected">Femme</option>
                                </select>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group col">
                                    <label for="passion">Passions : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                    <input class="form-control" id="passion" placeholder="Passion1" value="Équitation">
                                    <input class="form-control" id="passion" value="Shopping">
                                    <input class="form-control" id="passion" value="Boire">
                                </div>
                            </div>
                            <div class="col">
                                <div class="form-group col">
                                    <label for="metier">Métier : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                    <input class="form-control" id="metier" placeholder="" value="Équitation">
                                </div>
                                <div class="form-group col">
                                    <label for="recherche">Vous cherchez : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                    <select id="recherche" class="form-control form-control">
                                        <option value="H">Homme</option>
                                        <option value="F" selected="selected">Femme</option>
                                        <option value="HF">Les deux</option>
                                    </select>
                                </div>
                                <div class="form-group col">
                                        <label for="relation">Votre type de relation recherchée : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                                        <select id="relation" class="form-control form-control">
                                            <option value="Serieux">Sérieuse</option>
                                            <option value="Occasionnelle">Occasionnelle</option>
                                        </select>
                                    </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="resume">Votre résumé : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                            <textarea class="form-control" id="resume" rows="2"></textarea>
                        </div>
                        <div class="form-group">
                            <label for="descr">Votre description : <i class="fas fa-edit" onclick="switchEdition('profil')"></i></label>
                            <textarea class="form-control" id="descr" rows="5"></textarea>
                        </div>

                        <button type="submit" class="btn btn-color1 text-color-white" style="width:10% ; margin-left:45%">Enregistrer</button>
                    </fieldset>
                </form>
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

    <script>
        function enableEdition(champs) {
            if (champs == "photo") {
                
            } else {
                document.getElementById("my-fieldset").disabled = false;
            }
        }

        function disableEdition(champs) {
            if (champs == "photo") {
                
            } else {
                document.getElementById("my-fieldset").disabled = true;
            }
        }

        function switchEdition(champs) {
            if (champs == "photo") {
                
            } else {
                console.log("infos");
                if (document.getElementById("my-fieldset").disabled) {
                    console.log("désactivation");
                    enableEdition(champs);
                } else {
                    console.log("activation");
                    disableEdition(champs);
                }
            }
        }

        
    </script>

</body>

</html>