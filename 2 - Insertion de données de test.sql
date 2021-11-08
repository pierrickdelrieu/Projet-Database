-- ----------------------------------------------------------
-- Nom de la base de donnees : mon_planning                --
-- Description : Insertion de données de test              --
-- SGBD : MySql                                            --
-- Date de creation : 13 octobre 2021                      --
-- Auteurs : Pierrick Delrieu - Célia Milano - Méric Chenu --
-- ----------------------------------------------------------

-- Insertion valeur dans la table 'Personne'
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Delanu', 'Erica', 'Saint Paul de Vence', 0614493802);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Botts', 'Charles', 'Grasse', 0623458754);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Willians', 'Sophie', 'Fréjus', 0786543409);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Gonzales', 'Martha', 'Cagnes-sur-mer', 0683922213);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Sargent', 'Lucas', 'Mougin', 0634556798);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Cohen', 'Anne', 'Villeneuve-Loubet', 0623457123);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Turpin', 'Victoire', 'Nice', 0789878844);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Lecomte', 'Arnaud', 'Antibes', 0712233445);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Traore', 'Laetitia', 'Juan-les-Pins', 0607080911);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Navarro', 'Sébastien', 'Saint-Laurent-du-Var', 0654342312);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Lagarde', 'Martin', 'Carros', 0678754339);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Lebrun', 'Matthieu', 'Grasse', 0615263748);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Da Costa', 'Elodie', 'Fréjus', 0776391762);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Dupont','Alexandra', 'Cagnes-sur-mer', 0661278349);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Menard', 'Josette', 'Nice', 0619658273);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Fournier', 'Joseph', 'Villeneuve-Loubet', 0712345661);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Nguyen', 'Bertrand', 'Nice', 0626316453);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Huet', 'Patricia', 'Antibes', 0602430547);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Millet', 'Léo', 'Antibes', 0634596123);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Faure', 'Gabriel', 'Saint-Laurent-du-Var', 0741278653);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Lacroix', 'Noémie', 'Carros', 0736412445);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Roche', 'Corinne', 'Carros', 0673425167);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Leclercq', 'Adrien', 'Fréjus', 0678067899);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Dumas', 'Auguste', 'Nice', 0622872254);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Morin', 'Sabine', 'Saint-Laurent-du-Var', 0611223344);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Verdier', 'Nathalie', 'Villeneuve-Loubet', 0707090867);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Gomez', 'Claire', 'Nice', 0644772233);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Legendre', 'Thibault', 'Antibes', 0653627862);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Ferreira', 'Olivier', 'Juan-les-Pins', 0769934512);
INSERT INTO Personne (nom,prenom,ville,numero_telephone) VALUES('Gimenez', 'Daniel', 'Saint-Laurent-du-Var', 0712537213);


 -- Insertion valeur dans la table 'Membre'
INSERT INTO Membre (id_personne) VALUES(1);
INSERT INTO Membre (id_personne) VALUES(2);
INSERT INTO Membre (id_personne) VALUES(3);
INSERT INTO Membre (id_personne) VALUES(4);
INSERT INTO Membre (id_personne) VALUES(5);
INSERT INTO Membre (id_personne) VALUES(6);
INSERT INTO Membre (id_personne) VALUES(7);
INSERT INTO Membre (id_personne) VALUES(8);
INSERT INTO Membre (id_personne) VALUES(9);
INSERT INTO Membre (id_personne) VALUES(10);
INSERT INTO Membre (id_personne) VALUES(11);
INSERT INTO Membre (id_personne) VALUES(12);
INSERT INTO Membre (id_personne) VALUES(13);
INSERT INTO Membre (id_personne) VALUES(14);
INSERT INTO Membre (id_personne) VALUES(15);
INSERT INTO Membre (id_personne) VALUES(16);
INSERT INTO Membre (id_personne) VALUES(17);
INSERT INTO Membre (id_personne) VALUES(18);
INSERT INTO Membre (id_personne) VALUES(19);
INSERT INTO Membre (id_personne) VALUES(20);
INSERT INTO Membre (id_personne) VALUES(21);
INSERT INTO Membre (id_personne) VALUES(22);
INSERT INTO Membre (id_personne) VALUES(23);
INSERT INTO Membre (id_personne) VALUES(24);
INSERT INTO Membre (id_personne) VALUES(25);
INSERT INTO Membre (id_personne) VALUES(26);
INSERT INTO Membre (id_personne) VALUES(27);
INSERT INTO Membre (id_personne) VALUES(28);
INSERT INTO Membre (id_personne) VALUES(29);
INSERT INTO Membre (id_personne) VALUES(30);


-- Insertion valeur dans la table 'ReseauxSociaux'
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'Xx_charles_xX', 'charles06130', NULL,NULL,1);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL, 'Sojus', NULL,NULL,2);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL, NULL, 'Gonzales_willians06','Gonzales_willians06',3);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'Lucas_Sargent', NULL, 'lugent',NULL,4);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'C0hen', 'C0hen06', NULL,NULL,5);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'Victoire_TurPain', 'TurPain06', 'Turpain_snap','Victoire_Turpin',6);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'razor', 'Arnautibe', 'arnaud_snap06','Arnaud_Lecomte',7);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'TaoreLaeticia', 'TraorePins06', 'Laeticia_traoresnap',NULL,8);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL, NULL, 'Sebasnap06','Sebastien_navarro',9);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES('Messina', 'Martin_Largarde06', NULL,NULL,10);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'xXLeGrasseXx', NULL, 'MattieuSnap','Matthieu_Lebrun',11);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'Da_Costa', NULL, NULL,'Da_Costa',12);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL,'LaPorteFlash', NULL,'LaPorte_Alexandra',13);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL, NULL, NULL,'Josette_Menard',14);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'Jorier',NULL,'SuiteFourier','Joseph_Fournier',15);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES('Bertrand_le_niçois', NULL, NULL,NULL,16);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL,'Patriciansta', NULL,'Patricia_Huet',17);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES('Milleo', NULL, NULL,'Leo_Millet',18);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES('Faure_Gabriel', NULL, NULL,'Gabriel_Faure',19);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'NoeTwitte', NULL, 'Noemie_snap','Noemie_Lacroix',20);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL, 'LaRoche06', NULL,NULL,21);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL, NULL, NULL,'Adrien_Leclercq',22);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL, NULL, 'Auguste_snap','Auguste_Dumas',23);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'Sabine_Morin',NULL, NULL,NULL,24);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'Nathalie_Verdier',NULL, NULL,NULL,25);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL,NULL, NULL,'Claire_Gomez',26);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( 'Legendre_twix',NULL, NULL,NULL,27);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL,'Olivier_Ferreira_insta', NULL,'Olivier_fb',28);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL,NULL, NULL,'Gimenez_Daniel',29);
INSERT INTO ReseauxSociaux (twitter,instagram,snapchat,facebook,id_personne) VALUES( NULL,NULL, NULL,'Vidal_Catherine_fb',30);


-- Insertion valeur dans la table 'Utilisateur'
INSERT INTO Utilisateur (id_membre) VALUES(1);
INSERT INTO Utilisateur (id_membre) VALUES (2);
INSERT INTO Utilisateur (id_membre) VALUES(3);
INSERT INTO Utilisateur (id_membre) VALUES (4);
INSERT INTO Utilisateur (id_membre) VALUES(5);
INSERT INTO Utilisateur (id_membre) VALUES (6);
INSERT INTO Utilisateur (id_membre) VALUES(7);
INSERT INTO Utilisateur (id_membre) VALUES (8);
INSERT INTO Utilisateur (id_membre) VALUES(9);
INSERT INTO Utilisateur (id_membre) VALUES (10);
INSERT INTO Utilisateur (id_membre) VALUES(11);
INSERT INTO Utilisateur (id_membre) VALUES (12);
INSERT INTO Utilisateur (id_membre) VALUES(13);
INSERT INTO Utilisateur (id_membre) VALUES (14);
INSERT INTO Utilisateur (id_membre) VALUES(15);
INSERT INTO Utilisateur (id_membre) VALUES (16);
INSERT INTO Utilisateur (id_membre) VALUES(17);
INSERT INTO Utilisateur (id_membre) VALUES (18);
INSERT INTO Utilisateur (id_membre) VALUES(19);
INSERT INTO Utilisateur (id_membre) VALUES (20);
INSERT INTO Utilisateur (id_membre) VALUES(21);
INSERT INTO Utilisateur (id_membre) VALUES (22);
INSERT INTO Utilisateur (id_membre) VALUES(23);
INSERT INTO Utilisateur (id_membre) VALUES (24);
INSERT INTO Utilisateur (id_membre) VALUES(25);
INSERT INTO Utilisateur (id_membre) VALUES (26);
INSERT INTO Utilisateur (id_membre) VALUES(27);
INSERT INTO Utilisateur (id_membre) VALUES (28);
INSERT INTO Utilisateur (id_membre) VALUES(29);
INSERT INTO Utilisateur (id_membre) VALUES (30);


-- Insertion valeur dans la table 'Loisir'
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('tennis', 1);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('équitation', 2);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('musculation', 3);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('natation', 4);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('danse', 5);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('course à pied', 6);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('écouter de la musique', 7);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('tutorat', 8);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('piano',9);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('jardinage', 10);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('tennis', 11);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('lecture', 12);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('musculation', 13);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('lecture', 14);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('danse', 15);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('piano', 16);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('guitare', 17);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('tutorat', 18);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('ukulélé',19);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('jardinage', 20);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('basket', 21);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('foot', 22);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('conduire', 23);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('cuisiner', 24);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('danse', 25);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('course à pied', 26);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('écouter de la musique', 27);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('programmation', 28);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('harpe',29);
INSERT INTO Loisir (nom_loisir,id_utilisateur) VALUES('pêcher', 30);


-- Insertion valeur dans la table 'Ami'
INSERT INTO Ami (id_membre) VALUES(2);
INSERT INTO Ami (id_membre) VALUES(3);
INSERT INTO Ami (id_membre) VALUES(7);
INSERT INTO Ami (id_membre) VALUES(8);
INSERT INTO Ami (id_membre) VALUES(9);
INSERT INTO Ami (id_membre) VALUES(13);
INSERT INTO Ami (id_membre) VALUES(14);
INSERT INTO Ami (id_membre) VALUES(15);
INSERT INTO Ami (id_membre) VALUES(16);
INSERT INTO Ami (id_membre) VALUES(17);
INSERT INTO Ami (id_membre) VALUES(18);
INSERT INTO Ami (id_membre) VALUES(19);
INSERT INTO Ami (id_membre) VALUES(20);
INSERT INTO Ami (id_membre) VALUES(22);
INSERT INTO Ami (id_membre) VALUES(24);
INSERT INTO Ami (id_membre) VALUES(26);
INSERT INTO Ami (id_membre) VALUES(28);
INSERT INTO Ami (id_membre) VALUES(30);


-- Insertion valeur dans la table 'Budget'
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(5000, 15000, 1);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(4000, 9000, 2);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(6000, 6800, 3);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(5500, 7000, 4);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(5700, 15000, 5);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(5900, 13000, 6);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(7000, 12000, 7);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(5700, 14000, 8);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(5900, 15500, 9);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(8400, 16200, 10);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(9000, 8000, 11);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(9500, 9500, 12);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(6400, 9700, 13);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(2300, 6500, 14);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(2800, 7300, 15);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(7600, 8400, 16);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(1500, 9500, 17);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(6500, 13000, 18);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(8300, 14000, 19);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(9500, 16000, 20);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(4300, 12000, 21);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(6700, 11000, 22);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(6800, 12000, 23);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(8500, 13000, 24);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(3500, 14000, 25);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(4500, 18000, 26);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(4000, 12000, 27);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(8000, 14000, 28);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(9000, 9700, 29);
INSERT INTO Budget (argent_en_compte,cagnotte,id_personne) VALUES(4800, 7800, 30);


-- Insertion valeur dans la table 'Date_E'
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-31', '18:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-29', '18:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-28', '15:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-25', '17:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-24', '14:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-22', '14:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-20', '15:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-15', '12:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-16', '13:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-10', '12:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-08', '15:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-12-04', '14:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-29', '13:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-27', '15:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-26', '11:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-25', '10:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-21', '09:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-17', '16:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-18', '17:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-05', '18:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-04', '18:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-03', '15:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-11-02', '17:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-10-11', '14:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-10-12', '14:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-10-17', '15:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-10-18', '12:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-10-19', '13:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-10-20', '12:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-10-12', '15:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-10-04', '14:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-09-14', '13:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-09-19', '15:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-09-20', '11:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-09-21', '10:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-09-26', '09:30:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-09-27', '16:00:00');
INSERT INTO Date_E (date_proposee,heure_proposee) VALUES('2021-09-28', '17:00:00');



-- Insertion valeur dans la table 'Objectif'
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Voiture', 'Acheter une voiture', 'Achat', 15000,false,1,20);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Job d été', 'Trouver un job d été', 'Action', 0,true,2,21);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Parachute', 'Faire du saut en parachute', 'Action', 200,true,3,22);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Marathon', 'Courir un marathon', 'Action', 0,false,4,23);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Télévision', 'Acheter une télévision Samsung LED', 'Achat', 500,false,5,24);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Sport', 'Faire du sport au moins 2 à 3 fois par semaine', 'Quotidien', 0,false,6,25);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Vacances', 'Partir en vacances en Espagne en famille', 'Achat', 1000,true,7,26);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Organisation', 'Avoir une meilleure organisation', 'Quotidien', 0,true,8,27);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Alimentation', 'Cuisiner des plats plus équilibrés', 'Quotidien', 0,true,9,28);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Economie', 'Dépenser moins d argent par mois', 'Quotidien', 0,true,10,29);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Lecture', 'Lire un livre par semaine', 'Quotidien', 0,true,11,30);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Sport', 'Commencer la musculation', 'Action', 30,true,12,31);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Parachute', 'Faire du saut en parachute', 'Action', 200,true,13,32);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Tennis', 'Commencer les cours de tennis', 'Action', 100,false,14,33);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Ecole', 'Travailler au moins 2h par jour après les cours', 'Quotidien', 0,true,15,34);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Sport', 'Faire du sport au moins 2 à 3 fois par semaine', 'Quotidien', 0,true,16,35);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Travail', 'Trouver une alternance', 'Action', 0,false,17,36);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Langue', 'Apprendre l\'italien', 'Quotidien', 0,true,18,37);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Travail', 'Finir mon projet de programmation', 'Quotidien', 0,false,19,38);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Travail', 'Finir mon livre pour l\'école', 'Quotidien', 0,true,20,39);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Sport', 'Faire du canyoning', 'Action', 100,false,21,40);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Lecture', 'Lire un livre par semaine', 'Quotidien', 0,false,22,41);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Sport', 'Commencer la musculation', 'Action', 30,false,23,42);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Sport', 'Faire du cheval', 'Action', 1000,true,24,43);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Foot', 'Commencer les cours de foot', 'Action', 50,true,25,44);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Ecole', 'Faire mon rapport de stage avant la fin du mois', 'Quotidien', 0,false,26,45);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Conduire', 'Apprendre à conduire', 'Action', 2000,false,27,46);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Travail', 'Trouver un stage', 'Action', 0,true,28,47);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Langue', 'Apprendre l\'allemand', 'Quotidien', 0,false,29,48);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible,etat,id_personne,id_date) VALUES('Organisation', 'Me lever à 7h tous les jours', 'Quotidien', 0,true,30,49);

 
-- Insertion valeur dans la table 'Adresse'
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06000', 'Nice', 'route de Lyon', 142);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06250', 'Mougins', 'avenue de l Amandier', 126);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06160', 'Antibes', 'boulevard Amiral Courbet', 76);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('83600', 'Fréjus', 'rue Gustave Eiffel', 45);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06510', 'Carros', 'rue Grande Fusterie', 81);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06130', 'Grasse', 'chemin Du Lavarin Sud', 93);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06100', 'Nice', 'quai des Belges', 94);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06800', 'Cagnes-sur-mer', 'rue des lieutemants Thomazo', 36);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06510', 'Carros', 'rue de la Hulotais', 31);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06800', 'Cagnes-sur-mer', 'rue Bonneterie', 100);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06510', 'Carros', 'rue Bonnet', 97);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06100', 'Nice', 'rue Gouin de Beauchesne', 92);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06800', 'Cagnes-sur-mer', 'rue de la Mare aux Carats', 74);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06130', 'Grasse', 'rue Marguerite', 54);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06160', 'Antibes', 'place Stanislas', 65);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06000', 'Nice', 'rue Porte d Orange', 87);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('83600', 'Fréjus', 'rue La Boétie', 51);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('83600', 'Fréjus', 'rue du Clair Bocage', 79);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06300', 'Nice', 'rue Lenotre', 28);
INSERT INTO Adresse (code_postal,ville,nom_rue,numero_adresse) VALUES('06130', 'Grasse', 'rue Pierre De Coubertin', 24);


-- Insertion valeur dans la table 'SeancesRevision'
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Mathématiques', 'Préparation projet', '2021-10-29', '2021-10-15', '14:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Mathématiques', 'Révisions examen', '2021-10-30', '2021-10-20', '14:30:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Mathématiques', 'Révisions examen', '2021-10-30', '2021-10-25', '18:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Informatique', 'Développement projet', '2021-12-03', '2021-10-28', '15:30:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Informatique', 'Préparation soutenance projet', '2021-12-08', '2021-11-30', '16:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Informatique', 'Révisions examen', '2021-12-10', '2021-12-03', '14:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Electronique', 'Révisions examen', '2021-12-09', '2021-11-28', '17:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Electronique', 'Révisions examen', '2021-12-09', '2021-12-02', '17:30:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Electronique', 'Révisions examen', '2021-12-09', '2021-12-06', '16:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Informatique', 'Préparation projet', '2021-11-27', '2021-11-01', '11:30:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Physique', 'Révisions examen', '2021-11-25', '2021-11-10', '15:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Mathématiques', 'Révisions examen', '2021-11-25', '2021-11-15', '16:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Informatique', 'Développement projet', '2021-12-03', '2021-11-23', '16:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Informatique', 'Préparation soutenance projet', '2021-12-08', '2021-11-25', '14:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Informatique', 'Révisions examen', '2021-12-10', '2021-12-03', '17:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Electronique', 'Révisions examen', '2021-12-09', '2021-11-04', '18:00:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Electronique', 'Révisions examen', '2021-12-09', '2021-12-02', '14:30:00');
INSERT INTO SeancesRevision (matiere,type_travail,deadline,date_seance,heure_seance) VALUES('Electronique', 'Révisions examen', '2021-12-09', '2021-12-06', '10:00:00');


-- Insertion valeur dans la table 'Camarade'
INSERT INTO Camarade (id_personne) VALUES(4);
INSERT INTO Camarade (id_personne) VALUES(5);
INSERT INTO Camarade (id_personne) VALUES(6);
INSERT INTO Camarade (id_personne) VALUES(7);
INSERT INTO Camarade (id_personne) VALUES(10);
INSERT INTO Camarade (id_personne) VALUES(11);
INSERT INTO Camarade (id_personne) VALUES(12);
INSERT INTO Camarade (id_personne) VALUES(13);
INSERT INTO Camarade (id_personne) VALUES(15);
INSERT INTO Camarade (id_personne) VALUES(16);
INSERT INTO Camarade (id_personne) VALUES(19);
INSERT INTO Camarade (id_personne) VALUES(21);
INSERT INTO Camarade (id_personne) VALUES(23);
INSERT INTO Camarade (id_personne) VALUES(24);
INSERT INTO Camarade (id_personne) VALUES(25);
INSERT INTO Camarade (id_personne) VALUES(27);
INSERT INTO Camarade (id_personne) VALUES(28);
INSERT INTO Camarade (id_personne) VALUES(29);


-- Insertion valeur dans la table 'Calendrier'
INSERT INTO Calendrier (id_personne) VALUES(1);
INSERT INTO Calendrier (id_personne) VALUES(2);
INSERT INTO Calendrier (id_personne) VALUES(3);
INSERT INTO Calendrier (id_personne) VALUES(4);
INSERT INTO Calendrier (id_personne) VALUES(5);
INSERT INTO Calendrier (id_personne) VALUES(6);
INSERT INTO Calendrier (id_personne) VALUES(7);
INSERT INTO Calendrier (id_personne) VALUES(8);
INSERT INTO Calendrier (id_personne) VALUES(9);
INSERT INTO Calendrier (id_personne) VALUES(10);
INSERT INTO Calendrier (id_personne) VALUES(11);
INSERT INTO Calendrier (id_personne) VALUES(12);
INSERT INTO Calendrier (id_personne) VALUES(13);
INSERT INTO Calendrier (id_personne) VALUES(14);
INSERT INTO Calendrier (id_personne) VALUES(15);
INSERT INTO Calendrier (id_personne) VALUES(16);
INSERT INTO Calendrier (id_personne) VALUES(17);
INSERT INTO Calendrier (id_personne) VALUES(18);
INSERT INTO Calendrier (id_personne) VALUES(19);
INSERT INTO Calendrier (id_personne) VALUES(20);
INSERT INTO Calendrier (id_personne) VALUES(21);
INSERT INTO Calendrier (id_personne) VALUES(22);
INSERT INTO Calendrier (id_personne) VALUES(23);
INSERT INTO Calendrier (id_personne) VALUES(24);
INSERT INTO Calendrier (id_personne) VALUES(25);
INSERT INTO Calendrier (id_personne) VALUES(26);
INSERT INTO Calendrier (id_personne) VALUES(27);
INSERT INTO Calendrier (id_personne) VALUES(28);
INSERT INTO Calendrier (id_personne) VALUES(29);
INSERT INTO Calendrier (id_personne) VALUES(30);


-- Insertion valeur dans la table 'Evenement'
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Mariage", 100, TRUE, 1, 21, 5);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Tournois de football", 10, TRUE, 2, 20, 1);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Tournois de basket", 10, TRUE, 3, 23, 1);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Tournois de tennis", 10, FALSE, NULL, 25, 1);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Soirée cinéma", 8, FALSE, 5, 28, 3);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Restaurant", 31, FALSE, 6, 30, 7);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Restaurant", 45, TRUE, 7, 31, 8);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Journée plage", 23, TRUE, 8, 32, 10);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Pique-nique", 12, FALSE, 9, 33, 6);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Pique-nique", 15, TRUE, 10, 35, 6);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Pièce de théâtre", 35, FALSE, 11, 36, 7);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Concert", 80, TRUE, 12, 22, 7);
INSERT INTO Evenement (nom_evenement, prix,etat, id_calendrier, id_date, id_adresse) VALUES("Baptême", 0, TRUE, 12, 22, 7);


-- Insertion valeur dans la table 'Proposition_evenement'
INSERT INTO Proposition_evenement (id_evenement) VALUES(1);
INSERT INTO Proposition_evenement (id_evenement) VALUES(2);
INSERT INTO Proposition_evenement (id_evenement) VALUES(3);
INSERT INTO Proposition_evenement (id_evenement) VALUES(4);
INSERT INTO Proposition_evenement (id_evenement) VALUES(5);
INSERT INTO Proposition_evenement (id_evenement) VALUES(6);
INSERT INTO Proposition_evenement (id_evenement) VALUES(7);
INSERT INTO Proposition_evenement (id_evenement) VALUES(8);
INSERT INTO Proposition_evenement (id_evenement) VALUES(9);
INSERT INTO Proposition_evenement (id_evenement) VALUES(10);
INSERT INTO Proposition_evenement (id_evenement) VALUES(11);
INSERT INTO Proposition_evenement (id_evenement) VALUES(12);


-- Insertion valeur dans la table 'Organiser'
INSERT INTO Organiser (id_evenement,id_membre) VALUES(1, 3);
INSERT INTO Organiser (id_evenement,id_membre) VALUES(2, 3);
INSERT INTO Organiser (id_evenement,id_membre) VALUES(3, 10);
INSERT INTO Organiser (id_evenement,id_membre) VALUES(4, 12);
INSERT INTO Organiser (id_evenement,id_membre) VALUES(5, 12);
INSERT INTO Organiser (id_evenement,id_membre) VALUES(6, 5);
INSERT INTO Organiser (id_evenement,id_membre) VALUES(7, 15);
INSERT INTO Organiser (id_evenement,id_membre) VALUES(8, 15);


-- Insertion valeur dans la table 'Localiser'
INSERT INTO Localiser (id_loisir, id_adresse) VALUES(1, 1);
INSERT INTO Localiser (id_loisir, id_adresse) VALUES(2, 1);
INSERT INTO Localiser (id_loisir, id_adresse) VALUES(3, 2);
INSERT INTO Localiser (id_loisir, id_adresse) VALUES(4, 3);
INSERT INTO Localiser (id_loisir, id_adresse) VALUES(5, 3);
INSERT INTO Localiser (id_loisir, id_adresse) VALUES(6, 4);
INSERT INTO Localiser (id_loisir, id_adresse) VALUES(7, 5);
INSERT INTO Localiser (id_loisir, id_adresse) VALUES(8, 5);


-- Insertion valeur dans la table 'Participer'
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(1, 1, 1);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(2, 2, 2);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(3, 3, 3);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(4, 4, 4);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(5, 5, 5);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(6, 6, 6);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(7, 7, 7);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(8, 8, 8);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(9, 9, 9);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(10, 10, 10);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(11, 11, 11);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(12, 12, 12);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(13, 13, 13);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(14, 14, 14);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(15, 15, 15);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(16, 16, 16);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(17, 17, 17);
INSERT INTO Participer (id_utilisateur, id_seance, id_camarade) VALUES(8, 18, 18);


-- Insertion valeur dans la table 'Partager'
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(1, 1, 1);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(2, 2, 5);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(3, 3, 7);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(4, 4, 2);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(5, 5, 10);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(6, 6, 3);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(7, 7, 4);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(8, 8, 6);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(9, 9, 8);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(10, 10, 9);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(11, 11, 11);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(12, 12, 12);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(13, 13, 13);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(14, 14, 16);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(15, 15, 17);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(16, 16, 18);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(17, 17, 15);
INSERT INTO Partager (id_utilisateur, id_loisir, id_ami) VALUES(18, 18, 16);


-- Insertion valeur dans la table 'Proposer'
INSERT INTO Proposer (id_date, id_organisation) VALUES(1, 1);
INSERT INTO Proposer (id_date, id_organisation) VALUES(2, 2);
INSERT INTO Proposer (id_date, id_organisation) VALUES(3, 3);
INSERT INTO Proposer (id_date, id_organisation) VALUES(4, 4);
INSERT INTO Proposer (id_date, id_organisation) VALUES(5, 5);
INSERT INTO Proposer (id_date, id_organisation) VALUES(6, 6);
INSERT INTO Proposer (id_date, id_organisation) VALUES(7, 7);
INSERT INTO Proposer (id_date, id_organisation) VALUES(8, 8);

 
-- Insertion valeur dans la table 'Valider'





