package main.java.action;

import main.java.javabean.Criteres;
import com.opensymphony.xwork2.ActionSupport;

public class RechercheAction extends ActionSupport {

  private Criteres criteres;

  public String execute() throws Exception{
    return SUCCESS;
  }

  public String input() throws Exception{
    return INPUT;
  }

  public Criteres getCriteres(){
    return this.criteres;
  }
  
  public void setCriteres(Criteres criteres){
    this.criteres = criteres;
  }
}