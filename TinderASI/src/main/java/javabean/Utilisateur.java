package main.java.javabean;

import java.io.Serializable;

public class Utilisateur implements Serializable {

  private int score;
  private String pseudo = "";
  private String motDePasse;
  private String motDePasseConf;
  private Profil profil;

  public Utilisateur() {
    this.pseudo = "";
    this.motDePasse = "";
    this.motDePasseConf = "";
    this.profil = new Profil();
  }

  public Utilisateur(String pseudo, String motDePasse) {
    this.pseudo = pseudo;
    this.motDePasse = motDePasse;
    this.profil = new Profil();
  }

  public Utilisateur(String pseudo, String motDePasse, String motDePasseConf, Profil profil) {
    this.pseudo = pseudo;
    this.motDePasse = motDePasse;
    this.motDePasseConf = motDePasseConf;
    this.profil = profil;
  }

  public String getPseudo() {
    return this.pseudo;
  }

  public void setPseudo(String pseudo) {
    this.pseudo = pseudo;
  }

  public String getMotDePasse() {
    return this.motDePasse;
  }

  public void setMotDePasse(String motDePasse) {
    this.motDePasse = motDePasse;
  }

  public String getMotDePasseConf() {
    return this.motDePasseConf;
  }

  public void setMotDePasseConf(String motDePasseConf) {
    this.motDePasseConf = motDePasseConf;
  }

  public Profil getProfil() {
    return this.profil;
  }

  public void setProfil(Profil profil) {
    this.profil = profil;
  }

  public void setScore(int score) {
    this.score = score;
  }

  public int getScore() {
    return this.score;
  }
}
