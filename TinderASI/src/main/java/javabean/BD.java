package main.java.javabean;

import java.util.HashMap;
import java.util.Iterator;
import main.java.javabean.*;


public class BD {
    private static HashMap<String, Utilisateur> listeDeTermes = new HashMap<String, Utilisateur>();
   
    static{
        BD.setProfil("unpseudo", "mdp");
        BD.setProfil("autre", "mdp");
        Profil unProfil = new Profil("personne", "autre", "autre", "rouen", "trouver@unstage.galere", "jaime les homme avec un prénom en B", 21, "équitation", 97,170);
        BD.modifierProfil("autre", unProfil);
    }
    public static void setProfil(String pseudo, String motDePasse,String motDePasseConf,Profil unProfil) {
        BD.listeDeTermes.put(pseudo, new Utilisateur(pseudo, motDePasse,motDePasseConf,unProfil));
    }

    public static void setProfil(String pseudo, String motDePasse) {
        BD.listeDeTermes.put(pseudo, new Utilisateur(pseudo, motDePasse));
    }

    public static void modifierProfil(String pseudo, Profil unProfil){
        Utilisateur unUtilisateur = BD.getUtilisateur(pseudo);
        unUtilisateur.setProfil(unProfil);
        BD.listeDeTermes.put(pseudo, unUtilisateur);
    }

    public static Utilisateur getUtilisateur(String pseudo) {
        return BD.listeDeTermes.get(pseudo);
    }

    public static String getMotDePasse(String pseudo) {
        if (estPresent(pseudo)) {
            String motDePasse = BD.listeDeTermes.get(pseudo).getMotDePasse();
            return motDePasse;
        } else {
            return "pas trouvé";
        }
    }

    public static Boolean estPresent(String pseudo) {
        return BD.listeDeTermes.containsKey(pseudo);
    }

}
