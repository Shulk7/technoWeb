package main.java.action;

import main.java.javabean.*;

import java.util.Map;
import java.util.HashMap;
import java.util.ArrayList;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.SessionAware;

public class RegisterComponent extends ActionSupport {
  private Utilisateur utilisateurBean = new Utilisateur();
  private ArrayList<String> champErreurFinal = new ArrayList<String>();

  public String register() throws Exception {
    if (!BD.estPresent(this.utilisateurBean.getPseudo())) {
      Profil unProfil = this.utilisateurBean.getProfil();
      BD.setProfil(this.utilisateurBean.getPseudo(), this.utilisateurBean.getMotDePasse(),
          this.utilisateurBean.getMotDePasseConf(), unProfil);
      return SUCCESS;
    } else {
      return INPUT;
    }
  }

  public String input() throws Exception {
    return INPUT;
  }

  public void validate() {
    champErreurFinal = new ArrayList<String>();
    if (utilisateurBean.getPseudo().length() == 0) {
      champErreurFinal.add("pseudo requis");
    }else if (BD.estPresent(utilisateurBean.getPseudo())) {
      champErreurFinal.add("pseudo déjà pris");
    }
    if (utilisateurBean.getProfil().getMail().length() == 0) {
      champErreurFinal.add("mail requis");
    }
    if (utilisateurBean.getMotDePasse().length() == 0) {
      champErreurFinal.add("mot de passe requis");
    }else  if (utilisateurBean.getMotDePasseConf().length() == 0) {
      champErreurFinal.add("confirmer le mot de passe");
    }else if ((utilisateurBean.getMotDePasse().compareTo(utilisateurBean.getMotDePasseConf()))!=0) {
      champErreurFinal.add("les mots de passe ne correspondent pas");
    }
   
    if (utilisateurBean.getProfil().getPrenom().length() == 0) {
      champErreurFinal.add("prénom requis");
    }
    if (utilisateurBean.getProfil().getNom().length() == 0) {
      champErreurFinal.add("nom requis");
    }
    if (utilisateurBean.getProfil().getAdresse().length() == 0) {
      champErreurFinal.add("adresse requise");
    }
    if (utilisateurBean.getProfil().getAge() == null) {
      champErreurFinal.add("age requis");
    }else if (utilisateurBean.getProfil().getAge() < 18) {
      champErreurFinal.add("vous devez être majeur pour vous inscrire");
    }
    
    
  }

  public ArrayList<String> getChampErreurFinal() {
    return this.champErreurFinal;
  }

  public void setChampErreurFinal(ArrayList<String> champErreurFinal) {
    this.champErreurFinal = champErreurFinal;
  }

  public Utilisateur getUtilisateurBean() {
    return this.utilisateurBean;
  }

  public void setUtilisateurBean(Utilisateur utilisateur) {
    this.utilisateurBean = utilisateur;
  }
}
