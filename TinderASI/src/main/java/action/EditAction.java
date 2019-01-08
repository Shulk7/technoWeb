package main.java.action;

import com.opensymphony.xwork2.ActionSupport;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import main.java.javabean.*;

import java.util.Map;
import java.util.HashMap;
import org.apache.struts2.interceptor.SessionAware;

public class EditAction extends ActionSupport implements SessionAware {
	private static final String PSEUDO = "pseudo";
	private static final String PASSIONS = "passions";
	private static final String USER = "user";

	private Profil personBean;
	private String pseudo = "";
	private String[] typesRelation = { "sérieuse", "occasionelle"};
	private String[] sexes = { "homme", "femme", "autre chose" };
	private String[] genresQuiAttirent = { "un homme", "un femme", "autre chose" };
	private Map<String, Object> session;

	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

	public String execute() throws Exception {
		String unPseudo = ((Utilisateur) this.session.get(USER)).getPseudo();
		Profil unProfil = getPersonBean();
		BD.modifierProfil(unPseudo, unProfil);
		return SUCCESS;
	}

	public String input() throws Exception {
		Utilisateur unUtilisateur = BD.getUtilisateur(pseudo);
		Profil unProfil = unUtilisateur.getProfil();
		setPersonBean(unProfil);
		session.put(PASSIONS, (unUtilisateur.getProfil().getPassions()));   
		return INPUT;
	}

	public String getPseudo() {
		return this.pseudo;
	}

	public void setPseudo(String pseudo) {
		this.pseudo = pseudo;
	}

	public Profil getPersonBean() {
		return personBean;
	}

	public void setPersonBean(Profil person) {
		personBean = person;
	}

	public String[] getTypesRelation() {
		return this.typesRelation;
	}

	public void setTypesRelation(String[] typesRelation) {
		this.typesRelation = typesRelation;
	}

	public void setSexes(String[] sexes) {
		this.sexes = sexes;
	}
	public void setGenresQuiAttirent(String[] genresQuiAttirent) {
		this.genresQuiAttirent = genresQuiAttirent;
	}

	public List<String> getSexes() {
		return Arrays.asList(sexes);
	}

	public String[] getGenresQuiAttirent() {
		return genresQuiAttirent;
	}

}
