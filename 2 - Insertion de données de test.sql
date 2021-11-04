-- ----------------------------------------------------------
-- Nom de la base de donnees : mon_planning                --
-- Description : Insertion de données de test              --
-- SGBD : MySql                                            --
-- Date de creation : 13 octobre 2021                      --
-- Auteurs : Pierrick Delrieu - Célia Milano - Méric Chenu --
-- ----------------------------------------------------------

-- Insertion valeur dans la table 'Personne'

INSERT INTO Personne VALUES('Delanu', 'Erica', 'Saint Paul de Vence', '0614493802');
INSERT INTO Personne VALUES('Botts', 'Charles', 'Grasse', '0623458754');
INSERT INTO Personne VALUES('Willians', 'Sophie', 'Fréjus', '0786543409');
INSERT INTO Personne VALUES('Gonzales', 'Martha', 'Cagnes-sur-mer', '0683922213');
INSERT INTO Personne VALUES('Sargent', 'Lucas', 'Mougin', '0634556798');
INSERT INTO Personne VALUES('Cohen', 'Anne', 'Villeneuve-Loubet', '0623457123');
INSERT INTO Personne VALUES('Turpin', 'Victoire', 'Nice', '0789878844');
INSERT INTO Personne VALUES('Lecomte', 'Arnaud', 'Antibes', '0712233445');
INSERT INTO Personne VALUES('Traore', 'Laetitia', 'Juan-les-Pins', '0607080911');
INSERT INTO Personne VALUES('Navarro', 'Sébastien', 'Saint-Laurent-du-Var', '0654342312');
INSERT INTO Personne VALUES('Lagarde', 'Martin', 'Carros', '0678754339');
INSERT INTO Personne VALUES('Lebrun', 'Matthieu', 'Grasse', '0615263748');
INSERT INTO Personne VALUES('Da Costa', 'Elodie', 'Fréjus', '0776391762');
INSERT INTO Personne VALUES('Alexandra', 'Cagnes-sur-mer', '0661278349');
INSERT INTO Personne VALUES('Menard', 'Josette', 'Nice', '0619658273');
INSERT INTO Personne VALUES('Fournier', 'Joseph', 'Villeneuve-Loubet', '0712345661');
INSERT INTO Personne VALUES('Nguyen', 'Bertrand', 'Nice', '0626316453');
INSERT INTO Personne VALUES('Huet', 'Patricia', 'Antibes', '0602430547');
INSERT INTO Personne VALUES('Millet', 'Léo', 'Antibes', '0634596123');
INSERT INTO Personne VALUES('Faure', 'Gabriel', 'Saint-Laurent-du-Var', '0741278653');
INSERT INTO Personne VALUES('Lacroix', 'Noémie', 'Carros', '0736412445');
INSERT INTO Personne VALUES('Roche', 'Corinne', 'Carros', '0673425167');
INSERT INTO Personne VALUES('Leclercq', 'Adrien', 'Fréjus', '0678067899');
INSERT INTO Personne VALUES('Dumas', 'Auguste', 'Nice', '0622872254');
INSERT INTO Personne VALUES('Morin', 'Sabine', 'Saint-Laurent-du-Var', '0611223344');
INSERT INTO Personne VALUES('Verdier', 'Nathalie', 'Villeneuve-Loubet', '0707090867');
INSERT INTO Personne VALUES('Gomez', 'Claire', 'Nice', '0644772233');
INSERT INTO Personne VALUES('Legendre', 'Thibault', 'Antibes', '0653627862');
INSERT INTO Personne VALUES('Ferreira', 'Olivier', 'Juan-les-Pins', '0769934512');
INSERT INTO Personne VALUES('Gimenez', 'Daniel', 'Saint-Laurent-du-Var', '0712537213');
INSERT INTO Personne VALUES('Vidal', 'Catherine', 'Carros', '0693472134');



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
INSERT INTO Utilisateur (id_personne) VALUES(1);
INSERT INTO Utilisateur (id_personne) VALUES (2);
INSERT INTO Utilisateur (id_personne) VALUES(3);
INSERT INTO Utilisateur (id_personne) VALUES (4);
INSERT INTO Utilisateur (id_personne) VALUES(5);
INSERT INTO Utilisateur (id_personne) VALUES (6);
INSERT INTO Utilisateur (id_personne) VALUES(7);
INSERT INTO Utilisateur (id_personne) VALUES (8);
INSERT INTO Utilisateur (id_personne) VALUES(9);
INSERT INTO Utilisateur (id_personne) VALUES (10);
INSERT INTO Utilisateur (id_personne) VALUES(11);
INSERT INTO Utilisateur (id_personne) VALUES (12);
INSERT INTO Utilisateur (id_personne) VALUES(13);
INSERT INTO Utilisateur (id_personne) VALUES (14);
INSERT INTO Utilisateur (id_personne) VALUES(15);
INSERT INTO Utilisateur (id_personne) VALUES (16);
INSERT INTO Utilisateur (id_personne) VALUES(17);
INSERT INTO Utilisateur (id_personne) VALUES (18);
INSERT INTO Utilisateur (id_personne) VALUES(19);
INSERT INTO Utilisateur (id_personne) VALUES (20);
INSERT INTO Utilisateur (id_personne) VALUES(21);
INSERT INTO Utilisateur (id_personne) VALUES (22);
INSERT INTO Utilisateur (id_personne) VALUES(23);
INSERT INTO Utilisateur (id_personne) VALUES (24);
INSERT INTO Utilisateur (id_personne) VALUES(25);
INSERT INTO Utilisateur (id_personne) VALUES (26);
INSERT INTO Utilisateur (id_personne) VALUES(27);
INSERT INTO Utilisateur (id_personne) VALUES (28);
INSERT INTO Utilisateur (id_personne) VALUES(29);
INSERT INTO Utilisateur (id_personne) VALUES (30);

-- Insertion valeur dans la table 'Loisir'
INSERT INTO Loisir VALUES('tennis', '1');
INSERT INTO Loisir VALUES('équitation', '1');
INSERT INTO Loisir VALUES('musculation', '1');
INSERT INTO Loisir VALUES('natation', '1');
INSERT INTO Loisir VALUES('danse', '1');
INSERT INTO Loisir VALUES('course à pied', '1');
INSERT INTO Loisir VALUES('écouter de la musique', '1');
INSERT INTO Loisir VALUES('tutorat', '1');
INSERT INTO Loisir VALUES('piano','1');
INSERT INTO Loisir VALUES('jardinage', '1');


-- Insertion valeur dans la table 'Ami'
INSERT INTO Ami (id_personne) VALUES(2);
INSERT INTO Ami (id_personne) VALUES(3);
INSERT INTO Ami (id_personne) VALUES(7);
INSERT INTO Ami (id_personne) VALUES(8);
INSERT INTO Ami (id_personne) VALUES(9);
INSERT INTO Ami (id_personne) VALUES(13);
INSERT INTO Ami (id_personne) VALUES(14);
INSERT INTO Ami (id_personne) VALUES(15);
INSERT INTO Ami (id_personne) VALUES(16);
INSERT INTO Ami (id_personne) VALUES(17);
INSERT INTO Ami (id_personne) VALUES(18);
INSERT INTO Ami (id_personne) VALUES(19);
INSERT INTO Ami (id_personne) VALUES(20);
INSERT INTO Ami (id_personne) VALUES(22);
INSERT INTO Ami (id_personne) VALUES(24);
INSERT INTO Ami (id_personne) VALUES(26);
INSERT INTO Ami (id_personne) VALUES(28);
INSERT INTO Ami (id_personne) VALUES(30);


-- Insertion valeur dans la table 'Budget'

INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(5000, 15000, 1);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(4000, 9000, 2);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(6000, 6800, 3);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(5500, 7000, 4);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(5700, 15000, 5);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(5900, 13000, 6);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(7000, 12000, 7);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(5700, 14000, 8);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(5900, 15500, 9);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(8400, 16200, 10);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(9000, 8000, 11);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(9500, 9500, 12);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(6400, 9700, 13);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(2300, 6500, 14);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(2800, 7300, 15);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(7600, 8400, 16);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(1500, 9500, 17);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(6500, 13000, 18);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(8300, 14000, 19);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(9500, 16000, 20);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(4300, 12000, 21);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(6700, 11000, 22);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(6800, 12000, 23);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(8500, 13000, 24);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(3500, 14000, 25);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(4500, 18000, 26);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(4000, 12000, 27);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(8000, 14000, 28);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(9000, 9700, 29);
INSERT INTO Budget (argent_en_compte,cagnotte,id_utilisateur) VALUES(4800, 7800, 30);



-- Insertion valeur dans la table 'Objectif'

INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible) VALUES('Voiture', 'Acheter une voiture', 'Achat', 15000);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible) VALUES('Job d été', 'Trouver un job d été', 'Action', 0);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible) VALUES('Parachute', 'Faire du saut en parachute', 'Action', 200);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible) VALUES('Marathon', 'Courir un marathon', 'Action', 0);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible) VALUES('Télévision', 'Acheter une télévision Samsung LED', 'Achat', 500);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible) VALUES('Sport', 'Faire du sport au moins 2 à 3 fois par semaine', 'Quotidien', 0);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible) VALUES('Vacances', 'Partir en vacances en Espagne en famille', 'Achat', 1000);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible) VALUES('Organisation', 'Avoir une meilleure oragnisation', 'Quotidien', 0);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible) VALUES('Alimentation', 'Cuisiner des plats plus équilibrés', 'Quotidien', 0);
INSERT INTO Objectif (nom_objectif,description_objectif,type_objectif,somme_cible) VALUES('Economie', 'Dépenser moins d argent par mois', 'Quotidien', 0);


-- Insertion valeur dans la table 'Date_E'
INSERT INTO Date_E VALUES('2021-11-12');
INSERT INTO Date_E VALUES('2021-11-13');
INSERT INTO Date_E VALUES('2021-11-14');
INSERT INTO Date_E VALUES('2021-11-19');
INSERT INTO Date_E VALUES('2021-11-20');
INSERT INTO Date_E VALUES('2021-11-21');
INSERT INTO Date_E VALUES('2021-11-26');
INSERT INTO Date_E VALUES('2021-11-27');
INSERT INTO Date_E VALUES('2021-11-28');
INSERT INTO Date_E VALUES('2021-12-03');
INSERT INTO Date_E VALUES('2021-12-04');
INSERT INTO Date_E VALUES('2021-12-05');
INSERT INTO Date_E VALUES('2021-12-10');
INSERT INTO Date_E VALUES('2021-12-11');
INSERT INTO Date_E VALUES('2021-12-12');
INSERT INTO Date_E VALUES('2021-12-17');
INSERT INTO Date_E VALUES('2021-12-18');
INSERT INTO Date_E VALUES('2021-12-19');


-- Insertion valeur dans la table 'Adresse'
INSERT INTO Adresse VALUES('06000', 'Nice', 'route de Lyon', '142');
INSERT INTO Adresse VALUES('06250', 'Mougins', 'avenue de l Amandier', '126');
INSERT INTO Adresse VALUES('06160', 'Antibes', 'boulevard Amiral Courbet', '76');
INSERT INTO Adresse VALUES('83600', 'Fréjus', 'rue Gustave Eiffel', '45');
INSERT INTO Adresse VALUES('06510', 'Carros', 'rue Grande Fusterie', '81');
INSERT INTO Adresse VALUES('06130', 'Grasse', 'chemin Du Lavarin Sud', '93');
INSERT INTO Adresse VALUES('06100', 'Nice', 'quai des Belges', '94');
INSERT INTO Adresse VALUES('06800', 'Cagnes-sur-mer', 'rue des lieutemants Thomazo', '36');
INSERT INTO Adresse VALUES('06510', 'Carros', 'rue de la Hulotais', '31');
INSERT INTO Adresse VALUES('06800', 'Cagnes-sur-mer', 'rue Bonneterie', '100');
INSERT INTO Adresse VALUES('06510', 'Carros', 'rue Bonnet', '97');
INSERT INTO Adresse VALUES('06100', 'Nice', 'rue Gouin de Beauchesne', '92');
INSERT INTO Adresse VALUES('06800', 'Cagnes-sur-mer', 'rue de la Mare aux Carats', '74');
INSERT INTO Adresse VALUES('06130', 'Grasse', 'rue Marguerite', '54');
INSERT INTO Adresse VALUES('06160', 'Antibes', 'place Stanislas', '65');
INSERT INTO Adresse VALUES('06000', 'Nice', 'rue Porte d Orange', '87');
INSERT INTO Adresse VALUES('83600', 'Fréjus', 'rue La Boétie', '51');
INSERT INTO Adresse VALUES('83600', 'Fréjus', 'rue du Clair Bocage', '79');
INSERT INTO Adresse VALUES('06300', 'Nice', 'rue Lenotre', '28');
INSERT INTO Adresse VALUES('06130', 'Grasse', 'rue Pierre De Coubertin', '24');


-- Insertion valeur dans la table 'SeancesRevision'
INSERT INTO SeancesRevision VALUES('Mathématiques', 'Préparation projet', '2021-11-20', '2021-11-01', '14:00:00');
INSERT INTO SeancesRevision VALUES('Mathématiques', 'Révisions examen', '2021-11-25', '2021-11-10', '14:30:00');
INSERT INTO SeancesRevision VALUES('Mathématiques', 'Révisions examen', '2021-11-25', '2021-11-10', '18:00:00');
INSERT INTO SeancesRevision VALUES('Informatique', 'Développement projet', '2021-12-03', '2021-11-26', '15:30:00');
INSERT INTO SeancesRevision VALUES('Informatique', 'Préparation soutenance projet', '2021-12-08', '2021-11-30', '16:00:00');
INSERT INTO SeancesRevision VALUES('Informatique', 'Révisions examen', '2021-12-10', '2021-12-03', '14:00:00');
INSERT INTO SeancesRevision VALUES('Electronique', 'Révisions examen', '2021-12-09', '2021-11-28', '17:00:00');
INSERT INTO SeancesRevision VALUES('Electronique', 'Révisions examen', '2021-12-09', '2021-12-02', '17:30:00');
INSERT INTO SeancesRevision VALUES('Electronique', 'Révisions examen', '2021-12-09', '2021-12-06', '16:00:00');


-- Insertion valeur dans la table 'Camarade'
INSERT INTO Camarade VALUES('4');
INSERT INTO Camarade VALUES('5');
INSERT INTO Camarade VALUES('6');
INSERT INTO Camarade VALUES('7');
INSERT INTO Camarade VALUES('10');
INSERT INTO Camarade VALUES('11');
INSERT INTO Camarade VALUES('12');
INSERT INTO Camarade VALUES('13');
INSERT INTO Camarade VALUES('15');
INSERT INTO Camarade VALUES('16');
INSERT INTO Camarade VALUES('19');
INSERT INTO Camarade VALUES('21');
INSERT INTO Camarade VALUES('23');
INSERT INTO Camarade VALUES('24');
INSERT INTO Camarade VALUES('25');
INSERT INTO Camarade VALUES('27');
INSERT INTO Camarade VALUES('28');
INSERT INTO Camarade VALUES('29');









