package main.java.action;

import com.opensymphony.xwork2.ActionSupport;
import java.util.Map;
import java.util.HashMap;
import java.util.ArrayList;
import main.java.javabean.BD;
import main.java.javabean.Utilisateur;
import org.apache.struts2.interceptor.SessionAware;

public class SearchComponent extends ActionSupport implements SessionAware{
  private Utilisateur utilisateurCherche = new Utilisateur();
  private Map<String, Object> userSession;
  private static final String PASSIONS = "passions";

  public void setSession(Map<String, Object> session) {
    userSession = session;
  }

  public String search() throws Exception {
    this.utilisateurCherche.setMotDePasse(BD.getMotDePasse(this.utilisateurCherche.getPseudo()));
    userSession.put(PASSIONS, (this.utilisateurCherche.getProfil().getPassions()));   
    return SUCCESS;
  }

  public void validate() {
    if (utilisateurCherche.getPseudo().length() == 0) {
      addFieldError("utilisateurCherche.pseudo", "Terme requis.");
    } else if (!BD.estPresent(this.utilisateurCherche.getPseudo())) {
      addFieldError("utilisateurCherche.pseudo", "L'utilisateur n'existe pas.");
    }
  }

  public Utilisateur getUtilisateurCherche() {
    return this.utilisateurCherche;
  }

  public void setUtilisateurCherche(Utilisateur utilisateur) {
    this.utilisateurCherche = utilisateur;
  }
}
