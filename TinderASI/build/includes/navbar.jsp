<nav class="navbar navbar-expand-md navbar-dark bg-color2 sticky-top shadow flex-row">

    <!-- Left -->
    <div class="navbar-collapse collapse w-100 order-1 order-md-0 dual-collapse2 flex-column">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <% if (estSurMessagerie!=null){ %>
                    <a class="nav-link btn-color1 btn-sm active" href='<s:url action="messagerie" />'>MessagerieVrai</a>
                <% }else{ %>
                    <a class="nav-link btn-color1 btn-sm active" href='<s:url action="messagerie" />'>Messagerie</a>
                <% }%>
            </li>
            <li class="nav-item">
                <a class="nav-link btn-color3 btn-primary btn-sm" href='<s:url action="rechercheavancee" />'>Recherche avancée</a> 
            </li>
        </ul>
    </div>

    <!-- Middle -->
    <div class="mx-auto order-0 d-inline flex-column">
        <a class="navbar-brand mx-auto my-auto font-weight-bold d-inline" 
            href=' 
            <s:if test="#session.user">
                <s:url action="accueil" />
            </s:if>
            <s:else> 
                <s:url action="" />
            </s:else>'>
        <img src="Ressources/tinder-icon.svg" style="height:30px">
                TinderASI
            </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".dual-collapse2">
            <span class="navbar-toggler-icon"></span>
        </button>
    </div>

    <!-- Right -->
    <div class="navbar-collapse collapse w-100 order-3 dual-collapse2 flex-column">
        <ul class="navbar-nav ml-auto">

             <s:form cssClass="form-inline mr-2" action="search">
                    <s:textfield cssClass="form-control" type="search" name="utilisateurCherche.pseudo" placeholder="Recherche" aria-label="Search"/>
                </s:form>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle btn-color1 btn-sm active" href="#" id="navbarDropdown" role="button"
                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <s:if test="#session.user">
                            Connecté avec : <s:property value="#session.user.pseudo" />
                    </s:if><s:else>
                        Menu
                    </s:else>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                    
                 


                <div class="dropdown-divider"></div>
                 <s:if test="#session.user">
                        <s:url  action="edit" var="editLink">
                                <s:param name="pseudo"> <s:property value="#session.user.pseudo" /> </s:param>
                                </s:url>
                                <p><a class="dropdown-item" href="${editLink}">Modifier mon profil</a></p>
                        <!-- <a class="dropdown-item" href='<s:url action="monprofil" />'>Mon profil</a> -->
                        <a class="dropdown-item" href="#">Liste de blocage</a>
                    <a class="dropdown-item" href='<s:url action="logout" />'>Déconnexion</a>
                </s:if>
                <s:else> 
                    <a class="dropdown-item" href='<s:url action="login" />'>Connexion</a> 
                    <a class="dropdown-item" href='<s:url action="goToRegister" />'>S'inscrire</a> 

                </s:else>


                </div>
            </li>
        </ul>
    </div>

</nav>