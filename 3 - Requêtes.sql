-- ----------------------------------------------------------
-- Nom de la base de donnees : mon_planning                --
-- Description : Requêtes                                  --
-- SGBD : MySql                                            --
-- Date de creation : 13 octobre 2021                      --
-- Auteurs : Pierrick Delrieu - Célia Milano - Méric Chenu --
-- ----------------------------------------------------------

SET @id_user = 1;
SET @req_pers = 'SELECT * FROM personne p, membre m, ami a WHERE m.id_membre = a.id_membre and p.id_personne = ?';



-- 1. Afficher toutes les informations relatives au dernier évènement qui a bien eu lieu : nom, date, nom de l’organisateur, liste des participants, endroit, dépenses.


-- 2. Donner la liste des amis qui partagent avec vous le même loisir (donné en paramètre).
SET @loisir_name = 'tennis';
SELECT nom_loisir, p.id_personne, nom, prenom FROM personne p, membre m, Ami a, Partager pa, loisir l
WHERE pa.id_utilisateur = @id_user and pa.id_ami = a.id_ami and m.id_membre = a.id_membre and p.id_personne = m.id_personne and l.nom_loisir = @loisir_name and pa.id_loisir = l.id_loisir;




-- 3. Donner le nombre de séances de révision organisées pendant le mois dernier.
SELECT COUNT(*) AS 'Nombre de séances organisée le mois dernier' FROM SeancesRevision s 
WHERE MONTH(s.date_seance) < MONTH(CURDATE());

-- 4. Donner la liste des camarades de classe qui ne sont pas considérés comme amis.
SELECT c.id_personne AS id, p.nom AS Nom , p.prenom AS Prenom FROM Camarade c
JOIN Personne p ON c.id_personne = p.id_personne
WHERE NOT EXISTS(
	/*  Renvoie les amis de l'utilisateur */
    SELECT DISTINCT p.id_personne, nom, prenom FROM Personne p, Membre m, Ami a, Partager pa
	WHERE pa.id_utilisateur = @id_user and pa.id_ami = a.id_ami and m.id_membre = a.id_membre and p.id_personne = m.id_personne

);



-- 5. Donner la liste des amis qui habitent la même ville où aura lieu un évènement donné.


-- 6. Donner la liste des adresses favorites qui n’ont jamais hébergé d’évènements jusque-là.


-- 7. Afficher la liste des dépenses ainsi que des rentrées d’argent du mois en cours.


-- 8. Donner le taux d’acceptation des évènements (nombre d’évènements validés sur le nombre total d’évènements proposés) pour chaque organisateur.


