-- ----------------------------------------------------------
-- Nom de la base de donnees : mon_planning                --
-- Description : Requêtes                                  --
-- SGBD : MySql                                            --
-- Date de creation : 13 octobre 2021                      --
-- Auteurs : Pierrick Delrieu - Célia Milano - Méric Chenu --
-- ----------------------------------------------------------


-- 1. Afficher toutes les informations relatives au dernier évènement qui a bien eu lieu : nom, date, nom de l’organisateur, liste des participants, endroit, dépenses.
SELECT e.nom_evenement, d.date_proposee, p.nom, p.prenom, a.code_postal, a.ville, a.nom_rue, a.numero_adresse, e.prix FROM Evenement e
JOIN Adresse a ON a.id_adresse = e.id_adresse
JOIN Calendrier c ON c.id_calendrier = e.id_calendrier
JOIN Personne p ON p.id_personne = c.id_personne
-- JOIN Proposition_evenement pe ON pe.id_evenement = e.id_evenement
-- JOIN Valider v ON pe.id_organisation = v.id_organisation
JOIN Date_E d ON d.id_date = e.id_date 
WHERE e.etat = True AND d.date_proposee = (select max(d.date_proposee)) AND d.date_proposee < CURDATE()
ORDER BY d.date_proposee DESC
LIMIT 1;

-- 2. Donner la liste des amis qui partagent avec vous le même loisir (donné en paramètre).


-- 3. Donner le nombre de séances de révision organisées pendant le mois dernier.
SELECT COUNT(*) AS 'Nombre de séances organisée le mois dernier' FROM SeancesRevision s 
WHERE MONTH(s.date_seance) < MONTH(CURDATE());

-- 4. Donner la liste des camarades de classe qui ne sont pas considérés comme amis.
SELECT c.id_personne AS id, p.nom AS Nom , p.prenom AS Prenom FROM Camarade c
JOIN Personne p ON c.id_personne = p.id_personne
WHERE NOT EXISTS(
    SELECT a.id_personne
    FROM Ami a
    WHERE c.id_personne = a.id_personne
);


-- 5. Donner la liste des amis qui habitent la même ville où aura lieu un évènement donné.


-- 6. Donner la liste des adresses favorites qui n’ont jamais hébergé d’évènements jusque-là.


-- 7. Afficher la liste des dépenses ainsi que des rentrées d’argent du mois en cours.


-- 8. Donner le taux d’acceptation des évènements (nombre d’évènements validés sur le nombre total d’évènements proposés) pour chaque organisateur.


