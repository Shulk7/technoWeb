package main.java.action;

import main.java.javabean.Profil;
import com.opensymphony.xwork2.ActionSupport;

public class ProfilAction extends ActionSupport {

  private Profil profil;

  public String execute() throws Exception {
    return SUCCESS;
  }

  public String input() throws Exception {
    return INPUT;
  }

  public Profil getProfil() {
    return this.profil;
  }

  public void setProfil(Profil profil) {
    this.profil = profil;
  }
}