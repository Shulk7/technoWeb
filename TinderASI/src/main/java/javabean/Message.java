package main.java.javabean;

import java.io.Serializable;
import main.java.javabean.Utilisateur;

public class Message  implements Serializable{

  private String message;
  private Utilisateur destinataire, expediteur;
  
  public Message(){
    this.setMessage("");
  }

  public String getMessage(){
    return this.message;
  }
  public void setMessage(String message){
    this.message = message;
  }

  public Utilisateur getDestinataire(){
    return this.destinataire;
  }
  public void setDestinataire(Utilisateur destinataire){
    this.destinataire = destinataire;
  }

  public Utilisateur getExpediteur(){
    return this.expediteur;
  }
  public void setExpediteur(Utilisateur expediteur){
    this.expediteur = expediteur;
  }

}