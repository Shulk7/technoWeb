package main.java.javabean;

import java.io.Serializable;
import java.util.Arrays;

public class Profil implements Serializable {
    private String nom, prenom, sexe, sport, adresse, mail, description;
    private int score;
    private String metier;
    private String typeRelation;
    private String passions;
    private String resume;
    private Integer age, taille;
    private Boolean majeur;
    private String[] genresQuiAttirent = { "un homme", "une femme" };

    public Profil(String nom, String prenom, String sexe, String adresse, String mail, String description, Integer age,
            String sport, Integer score, int taille) {
        this.nom = nom;
        this.prenom = prenom;
        this.sexe = sexe;
        this.adresse = adresse;
        this.mail = mail;
        this.description = description;
        this.age = age;
        this.sport = sport;
        this.score = score;
        this.taille = taille;
    }

    public Profil() {
        this.nom = "nom non renseigné";
        this.prenom = "prenom non renseigné";
        this.sexe = "autre chose";
        this.adresse = "adresse non renseignée";
        this.mail = "mail@nonrenseigné.com";
        this.passions = "Faire un carré avec ses doigts, regarder son pouce pousser et lécher son coude";
        this.description = "Eiusmod magna amet nostrud eu sunt. Aliqua laboris voluptate labore in incididunt elit ipsum enim qui culpa        mollit tempor ullamco. Occaecat ipsum in nostrud aliqua nisi cillum nostrud nisi tempor occaecat nisi.        Elit velit duis occaecat aliquip dolore cupidatat ipsum voluptate exercitation amet est eiusmod. Sint magna        consectetur pariatur deserunt occaecat officia consectetur excepteur nulla do officia qui in cupidatat.        Deserunt ea sunt Lorem elit cillum anim occaecat. Adipisicing reprehenderit proident do sit velit dolor sint        excepteur deserunt dolor laboris.";
        this.resume = "j'aime la vie";
        this.age = 0;
        this.majeur = (age > 17);
        this.taille = 165;
        this.score = 0;
        this.metier = "Ingenieure en pédalos";
        this.typeRelation = "sérieuse";
    }

    public String getResume() {
        return this.resume;
    }

    public void setResume(String resume) {
        this.resume = resume;
    }

    public String getMetier() {
        return this.metier;
    }

    public void setMetier(String metier) {
        this.metier = metier;
    }

    public String getTypeRelation() {
        return this.typeRelation;
    }

    public void setTypeRelation(String typeRelation) {
        this.typeRelation = typeRelation;
    }

    public String getPassions() {
        return this.passions;
    }

    public void setPassions(String passions) {
        this.passions = passions;
    }

    public int getScore() {
        return this.score;
    }

    public void setScore(int score) {
        this.score = score;
    }

    public boolean isMajeur() {
        return this.majeur;
    }

    public boolean getMajeur() {
        return this.majeur;
    }

    public void setMajeur(boolean majeur) {
        this.majeur = majeur;
    }

    public String[] getGenresQuiAttirent() {
        return this.genresQuiAttirent;
    }

    public void setGenresQuiAttirent(String[] genresQuiAttirent) {
        this.genresQuiAttirent = genresQuiAttirent;
    }

    public String getNom() {
        return this.nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public int getTaille() {
        return this.taille;
    }

    public void setTaille(int taille) {
        this.taille = taille;
    }

    public String getSport() {
        return this.sport;
    }

    public void setSport(String sport) {
        this.sport = sport;
    }

    public Profil(String nom, Integer age, Boolean majeur, String[] genresQuiAttirent) {
        this.nom = nom;
        this.age = age;
        this.majeur = majeur;
        this.genresQuiAttirent = genresQuiAttirent;
    }

    public Profil nom(String nom) {
        this.nom = nom;
        return this;
    }

    public Profil age(Integer age) {
        this.age = age;
        return this;
    }

    public Profil majeur(Boolean majeur) {
        this.majeur = majeur;
        return this;
    }

    public Profil genresQuiAttirent(String[] genresQuiAttirent) {
        this.genresQuiAttirent = genresQuiAttirent;
        return this;
    }

    public String getPrenom() {
        return this.prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getAdresse() {
        return this.adresse;
    }

    public void setAdresse(String adresse) {
        this.adresse = adresse;
    }

    public String getSexe() {
        return this.sexe;
    }

    public void setSexe(String sexe) {
        this.sexe = sexe;
    }

    public String getMail() {
        return this.mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public Integer getAge() {
        return this.age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getDescription() {
        return this.description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Override
    public String toString() {
        return "{" + " nom='" + getNom() + "'" + ", sexe='" + getSexe() + "'" + ", mail='" + getMail() + "'" + ", age='"
                + getAge() + "'" + " Attiré par : " + Arrays.asList(getGenresQuiAttirent()) + "}";
    }

}