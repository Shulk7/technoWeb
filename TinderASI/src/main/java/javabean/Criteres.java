package main.java.javabean;

import java.io.Serializable;

public class Criteres implements Serializable {
    private String localisation, centreDinterets, activites, signeAstro, attiranceSexuelle;
    private Integer age;

    public void setAge(Integer age) {
        this.age = age;
    }

    public Integer getAge() {
        return this.age;
    }

    public void setLocalisation(String localisation) {
        this.localisation = localisation;
    }

    public String getLocalisation() {
        return this.localisation;
    }

    public void setCentreDinterets(String centreDinterets) {
        this.centreDinterets = centreDinterets;
    }

    public String getCentreDinterets() {
        return this.centreDinterets;
    }

    public void setActivites(String activites) {
        this.activites = activites;
    }

    public String getActivites() {
        return this.activites;
    }

    public void setSigneAstro(String signeAstro) {
        this.signeAstro = signeAstro;
    }

    public String getSigneAstro() {
        return this.signeAstro;
    }

    public void setAttiranceSexuelle(String attiranceSexuelle) {
        this.attiranceSexuelle = attiranceSexuelle;
    }

    public String getAttiranceSexuelle() {
        return this.attiranceSexuelle;
    }

    public String toString() {
        String s = "";
        s = s + this.age + ", " + this.localisation + ", " + this.activites + ", " + this.signeAstro;
        return s;
    }
}