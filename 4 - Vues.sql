-- ----------------------------------------------------------
-- Nom de la base de donnees : mon_planning                --
-- Description : Vues                                  --
-- SGBD : MySql                                            --
-- Date de creation : 13 octobre 2021                      --
-- Auteurs : Pierrick Delrieu - Célia Milano - Méric Chenu --
-- ----------------------------------------------------------


-- 1. Créer une vue appelée « ambition » qui permet de lister tous les objectifs définis pendant l’année dernière, et la cagnotte rassemblée pour chaque objectif.

DROP VIEW IF EXISTS ambition;
CREATE VIEW ambition AS
SELECT obj.*,b.cagnotte, YEAR(date_obj.date_proposee) FROM objectif obj, budget b, Date_E date_obj
WHERE date_obj.id_date = obj.id_date and obj.id_personne = b.id_personne and YEAR(CURDATE()) = YEAR(date_obj.date_proposee)+1
GROUP BY obj.id_objectif;

SELECT * FROM ambition;

-- 2. Créer une vue appelée « top_organisateurs » qui affiche les deux amis qui ont organisé le plus d’évènements jusque-là.


-- 3. Créer une vue appelée « aujourd’hui », qui donne la liste des évènements et révisions prévues pour aujourd’hui dans le calendrier, classées par horaire.
DROP VIEW IF EXISTS  aujourdhui;
CREATE VIEW aujourdhui AS
SELECT rev.matiere,rev.type_travail,rev.deadline,rev.date_seance,rev.heure_seance,ev.nom_evenement,ev.prix,date_e.date_proposee,
date_e.heure_proposee FROM SeancesRevision rev, Evenement ev,Date_E date_e
WHERE date_e.id_date = ev.id_date and DAY(CURDATE()) = DAY(date_e.date_proposee) and DAY(CURDATE()) = DAY(rev.date_seance)
AND ev.etat = true
GROUP BY ev.id_evenement;  

SELECT * FROM aujourdhui;

-- 4. Créer une vue appelée « trouble_fête », qui donne le nom de l’ami qui refuse le plus de dates proposées pour des évènements.


-- 5. Créer une vue appelée « meilleur_réseau », qui donne le réseau social où sont actifs le plus grand nombre d’amis.


-- 6. Créer une vue appelée « rêve » qui donne la liste des objectifs dont le montant dépasse de 4 fois toutes les cagnottes annuelles rassemblées jusque-là.


-- 7. Créer une vue appelée « horaire_a_eviter » qui donne l’horaire de début le plus refusé parmi tous les horaires proposés.


-- 8. Créer une vue appelée « potentiels_amis » qui donne les deux camarades avec lesquels tu révises le plus.



