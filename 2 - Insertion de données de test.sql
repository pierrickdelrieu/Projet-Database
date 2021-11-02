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


-- Insertion valeur dans la table 'Utilisateur'
INSERT INTO Utilisateur VALUES('1');


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
INSERT INTO Ami VALUES('2');
INSERT INTO Ami VALUES('3');
INSERT INTO Ami VALUES('7');
INSERT INTO Ami VALUES('8');
INSERT INTO Ami VALUES('9');
INSERT INTO Ami VALUES('13');
INSERT INTO Ami VALUES('14');
INSERT INTO Ami VALUES('15');
INSERT INTO Ami VALUES('16');
INSERT INTO Ami VALUES('17');
INSERT INTO Ami VALUES('18');
INSERT INTO Ami VALUES('19');
INSERT INTO Ami VALUES('20');
INSERT INTO Ami VALUES('22');
INSERT INTO Ami VALUES('24');
INSERT INTO Ami VALUES('26');
INSERT INTO Ami VALUES('28');
INSERT INTO Ami VALUES('30');
INSERT INTO Ami VALUES('31');


-- Insertion valeur dans la table 'Budget'
INSERT INTO Budget VALUES('5000', '10000', '1');


-- Insertion valeur dans la table 'Objectif'
INSERT INTO Objectif VALUES('Voiture', 'Acheter une voiture', 'Achat', '15000');
INSERT INTO Objectif VALUES('Job d été', 'Trouver un job d été', 'Action', '0');
INSERT INTO Objectif VALUES('Parachute', 'Faire du saut en parachute', 'Action', '200');
INSERT INTO Objectif VALUES('Marathon', 'Courir un marathon', 'Action', '0');
INSERT INTO Objectif VALUES('Télévision', 'Acheter une télévision Samsung LED', 'Achat', '500');
INSERT INTO Objectif VALUES('Sport', 'Faire du sport au moins 2 à 3 fois par semaine', 'Quotidien', '0');
INSERT INTO Objectif VALUES('Vacances', 'Partir en vacances en Espagne en famille', 'Achat', '1000');
INSERT INTO Objectif VALUES('Organisation', 'Avoir une meilleure oragnisation', 'Quotidien', '0');
INSERT INTO Objectif VALUES('Alimentation', 'Cuisiner des plats plus équilibrés', 'Quotidien', '0');
INSERT INTO Objectif VALUES('Economie', 'Dépenser moins d argent par mois', 'Quotidien', '0');


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


