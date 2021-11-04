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
SELECT obj.*, b.cagnotte as cagnotte FROM objectif obj, budget b, utilisateur u,personne p, calendrier c
WHERE  obj.id_objectif = u.id_utilisateur and u.id_utilisateur = b.id_budget and
 u.id_utilisateur = p.id_personne and c.id_calendrier = p.id_personne
 GROUP BY obj.id_objectif HAVING YEAR(CURDATE()) = YEAR(c.date_evenement) + 1;

-- 2. Créer une vue appelée « top_organisateurs » qui affiche les deux amis qui ont organisé le plus d’évènements jusque-là.


-- 3. Créer une vue appelée « aujourd’hui », qui donne la liste des évènements et révisions prévues pour aujourd’hui dans le calendrier, classées par horaire.


-- 4. Créer une vue appelée « trouble_fête », qui donne le nom de l’ami qui refuse le plus de dates proposées pour des évènements.


-- 5. Créer une vue appelée « meilleur_réseau », qui donne le réseau social où sont actifs le plus grand nombre d’amis.


-- 6. Créer une vue appelée « rêve » qui donne la liste des objectifs dont le montant dépasse de 4 fois toutes les cagnottes annuelles rassemblées jusque-là.


-- 7. Créer une vue appelée « horaire_a_eviter » qui donne l’horaire de début le plus refusé parmi tous les horaires proposés.


-- 8. Créer une vue appelée « potentiels_amis » qui donne les deux camarades avec lesquels tu révises le plus.



