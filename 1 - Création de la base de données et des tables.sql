-- ----------------------------------------------------------
-- Nom de la base de donnees : mon_planning                --
-- Description : Création de la base de données            --
-- SGBD : MySql                                            --
-- Date de creation : 13 octobre 2021                      --
-- Auteurs : Pierrick Delrieu - Célia Milano - Méric Chenu --
-- ----------------------------------------------------------


DROP DATABASE IF EXISTS mon_planning; /* supression de la database */
CREATE DATABASE IF NOT EXISTS mon_planning; /* ajout d'une database */

USE mon_planning; /* Utilisation (selection) de la base de données */


-- Structure de la table 'Personne'
DROP TABLE IF EXISTS Personne;
CREATE TABLE Personne(
   id_personne INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   nom VARCHAR(20) NOT NULL,
   prenom VARCHAR(20) NOT NULL,
   ville VARCHAR(20) NOT NULL,
   numero_telephone INT NOT NULL UNIQUE
);


-- Structure de la table 'Membre' 
DROP TABLE IF EXISTS Membre;
CREATE TABLE Membre(
   id_membre INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   id_personne INT NOT NULL,
   FOREIGN KEY(id_personne) REFERENCES Personne(id_personne)
);


-- Structure de la table 'ReseauSocial'
DROP TABLE IF EXISTS ReseauSocial;
CREATE TABLE ReseauSocial(
   id_reseau INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   nom VARCHAR(30),
   nom_utilisateur VARCHAR(30),
   id_membre INT NOT NULL,
   FOREIGN KEY(id_membre) REFERENCES Membre(id_membre)
);


-- Structure de la table 'Utilisateur'
DROP TABLE IF EXISTS Utilisateur;
CREATE TABLE Utilisateur(
   id_utilisateur INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   id_membre INT NOT NULL,
   FOREIGN KEY(id_membre) REFERENCES Membre(id_membre)
);


-- Structure de la table 'Loisir'
DROP TABLE IF EXISTS Loisir;
CREATE TABLE Loisir(
   id_loisir INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   nom_loisir VARCHAR(50) NOT NULL
);


-- Structure de la table 'Pratiquer'
DROP TABLE IF EXISTS Pratiquer;
CREATE TABLE Pratiquer(
   id_utilisateur INT NOT NULL,
   id_loisir INT NOT NULL,
   PRIMARY KEY(id_utilisateur, id_loisir),
   FOREIGN KEY(id_utilisateur) REFERENCES utilisateur(id_utilisateur),
   FOREIGN KEY(id_loisir) REFERENCES Loisir(id_loisir)
);


-- Structure de la table 'Ami'
DROP TABLE IF EXISTS Ami;
CREATE TABLE Ami(
   id_ami INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   id_membre INT NOT NULL,
   FOREIGN KEY(id_membre) REFERENCES Membre(id_membre)
);


-- Structure de la table 'Budget'
DROP TABLE IF EXISTS Budget;
CREATE TABLE Budget(
   id_budget INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   argent_en_compte INT NOT NULL,
   cagnotte INT NOT NULL,
   id_membre INT NOT NULL UNIQUE,
   FOREIGN KEY(id_membre) REFERENCES Membre(id_membre)
);


-- Structure de la table 'Objectif'
DROP TABLE IF EXISTS Objectif;
CREATE TABLE Objectif(
   id_objectif INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   nom_objectif VARCHAR(50) NOT NULL,
   description_objectif VARCHAR(50),
   type_objectif VARCHAR(50) NOT NULL,
   somme_cible INT NOT NULL,
   etat BOOLEAN NOT NULL,
   annee DATE NOT NULL,
   id_membre INT NOT NULL UNIQUE,
   FOREIGN KEY(id_membre) REFERENCES Membre(id_membre)
);


-- Structure de la table 'Adresse'
DROP TABLE IF EXISTS Adresse;
CREATE TABLE Adresse(
   id_adresse INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   code_postal VARCHAR(50) NOT NULL,
   ville VARCHAR(50) NOT NULL,
   nom_rue VARCHAR(50) NOT NULL,
   numero_adresse INT NOT NULL
);


-- Structure de la table 'SeancesRevision'
DROP TABLE IF EXISTS SeancesRevision;
CREATE TABLE SeancesRevision(
   id_seance INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   matiere VARCHAR(50) NOT NULL,
   type_travail VARCHAR(50) NOT NULL,
   deadline DATE,
   date_seance DATE,
   heure_seance TIME
);


-- Structure de la table 'Camarade'
DROP TABLE IF EXISTS Camarade;
CREATE TABLE Camarade(
   id_camarade INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   id_personne INT NOT NULL,
   FOREIGN KEY(id_personne) REFERENCES Personne(id_personne)
);


-- Structure de la table 'Calendrier'
DROP TABLE IF EXISTS Calendrier;
CREATE TABLE Calendrier(
   id_calendrier INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   id_membre INT NOT NULL UNIQUE,
   FOREIGN KEY(id_membre) REFERENCES Membre(id_membre)
);


-- Structure de la table 'Evenement'
DROP TABLE IF EXISTS Evenement;
CREATE TABLE Evenement(
   id_evenement INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   nom_evenement VARCHAR(50) NOT NULL,
   prix INT NOT NULL,
   etat BOOLEAN NOT NULL,
   date_evenement DATE,
   heure_debut TIME,
   heure_fin TIME,
   id_adresse INT NOT NULL,
   FOREIGN KEY(id_adresse) REFERENCES Adresse(id_adresse)
);


-- Structure de la table 'Proposition_evenement'
DROP TABLE IF EXISTS Proposition_evenement;
CREATE TABLE Proposition_evenement(
   id_proposition INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   id_evenement INT NOT NULL,
   date_proposee DATE NOT NULL,
   heure_debut TIME NOT NULL,
   heure_fin TIME NOT NULL,
   FOREIGN KEY(id_evenement) REFERENCES Evenement(id_evenement)
);


-- Structure de la table 'Organiser'
DROP TABLE IF exists Organiser;
CREATE TABLE Organiser(
   id_evenement INT,
   id_membre INT,
   PRIMARY KEY(id_evenement, id_membre),
   FOREIGN KEY(id_evenement) REFERENCES Evenement(id_evenement),
   FOREIGN KEY(id_membre) REFERENCES Membre(id_membre)
);


-- Structure de la table 'Localiser'
DROP TABLE IF exists Localiser;
CREATE TABLE Localiser(
   id_loisir INT,
   id_adresse INT,
   PRIMARY KEY(id_loisir, id_adresse),
   FOREIGN KEY(id_loisir) REFERENCES Loisir(id_loisir),
   FOREIGN KEY(id_adresse) REFERENCES Adresse(id_adresse)
);


-- Structure de la table 'Participer'
DROP TABLE IF exists Participer;
CREATE TABLE Participer(
   id_utilisateur INT,
   id_seance INT,
   id_camarade INT,
   PRIMARY KEY(id_utilisateur, id_seance, id_camarade),
   FOREIGN KEY(id_utilisateur) REFERENCES Utilisateur(id_utilisateur),
   FOREIGN KEY(id_seance) REFERENCES SeancesRevision(id_seance),
   FOREIGN KEY(id_camarade) REFERENCES Camarade(id_camarade)
);


-- Structure de la table 'Partager'
DROP TABLE IF exists Partager;
CREATE TABLE Partager(
   id_utilisateur INT,
   id_loisir INT,
   id_ami INT,
   PRIMARY KEY(id_utilisateur, id_loisir, id_ami),
   FOREIGN KEY(id_utilisateur) REFERENCES Utilisateur(id_utilisateur),
   FOREIGN KEY(id_loisir) REFERENCES Loisir(id_loisir),
   FOREIGN KEY(id_ami) REFERENCES Ami(id_ami)
);


-- Structure de la table 'Valider'
DROP TABLE IF exists Valider;
CREATE TABLE Valider(
   id_ami INT,
   id_proposition INT,
   etat BOOLEAN NOT NULL,
   PRIMARY KEY(id_ami, id_proposition),
   FOREIGN KEY(id_ami) REFERENCES Ami(id_ami),
   FOREIGN KEY(id_proposition) REFERENCES Proposition_evenement(id_proposition)
);


-- Structure de la table 'Transaction'
DROP TABLE IF EXISTS Transaction;
CREATE TABLE Transaction(
   id_transaction INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   somme INT NOT NULL,
   date_transaction DATETIME NOT NULL,
   id_budget INT NOT NULL,
   FOREIGN KEY(id_budget) REFERENCES Budget(id_budget)
);


-- Structure de la table 'Planifier'
DROP TABLE IF EXISTS Planifier;
CREATE TABLE Planifier(
   id_evenement INT NOT NULL,
   id_calendrier INT NOT NULL,
   PRIMARY KEY(id_evenement, id_calendrier),
   FOREIGN KEY(id_evenement) REFERENCES Evenement(id_evenement),
   FOREIGN KEY(id_calendrier) REFERENCES Calendrier(id_calendrier)
);
