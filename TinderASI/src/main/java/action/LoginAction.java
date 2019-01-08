package main.java.action;

import com.opensymphony.xwork2.ActionSupport;
import main.java.javabean.*;
import javax.servlet.http.HttpServletRequest;

import java.util.Map;
import java.util.HashMap;
import org.apache.struts2.interceptor.SessionAware;

import org.apache.struts2.interceptor.ServletRequestAware;

public class LoginAction extends ActionSupport implements ServletRequestAware, SessionAware {
    private HttpServletRequest servletRequest;
    private static final String USER = "user";
    private static final String INTERLOCUTEUR = "interlocuteur";
    private static final String ISERROR = "iserror";
    private String login = "";
    private String password = "";
    private String interlocuteur = "";

    private Map<String, Object> session;
    @Override
    public void setServletRequest(HttpServletRequest pRequest) {
        this.servletRequest = pRequest;
    }
    public String doSendMessage() {
        Utilisateur interlocuteurUser = BD.getUtilisateur(interlocuteur);
        this.session.put(INTERLOCUTEUR, interlocuteurUser);
        return SUCCESS;
    }

    public String doLogin() {
        String resultat = ActionSupport.INPUT;
        if (!(login.equals("") || password.equals("") || password == null || login == null)) {
            if (BD.estPresent(login)) {
                Utilisateur user = BD.getUtilisateur(login);
                this.session.put(USER, user);
                resultat = ActionSupport.SUCCESS;
                this.session.put(ISERROR, "false");
            } else {
                this.session.put(ISERROR, "true");
            }
        }
        return resultat;
    }

    public String doLogout() {
        this.session.remove(login);
        this.servletRequest.getSession().invalidate();

        return SUCCESS;
    }

    public void setSession(Map<String, Object> session) {
        this.session = session;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String pLogin) {
        login = pLogin;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String pPassword) {
        password = pPassword;
    }

    public String getInterlocuteur() {
        return this.interlocuteur;
    }

    public void setInterlocuteur(String interlocuteur) {
        this.interlocuteur = interlocuteur;
    }

}