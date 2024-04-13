INSERT INTO public.assignation (cours_id,utilisateur_id) VALUES
	 (2,14),
	 (3,24),
	 (1,11),
	 (2,28),
	 (5,25),
	 (3,22),
	 (1,25),
	 (5,10),
	 (1,24),
	 (4,28);
INSERT INTO public.chapitre (ordrechapitre,chapitrenom,cours_id) VALUES
	 (2,'Advanced',6),
	 (11,'Introduction à la Programmation',1),
	 (12,'Fondamentaux de l’Algorithmique',1),
	 (21,'Structures de Données Avancées',2),
	 (22,'Techniques de Recherche',2),
	 (21,'Optimisation des Algorithmes',3),
	 (41,'Introduction aux Bases de Données',4),
	 (42,'Principes de Sécurité Informatique',4),
	 (43,'Développement Web Avancé',4),
	 (53,'Analyse de Données avec Python',5),
	 (32,'Modélisation Statistique',3),
	 (33,'Techniques Avancées de Programmation',3),
	 (51,'Introduction à l’IA',5),
	 (52,'Machine Learning Pratique',5);
INSERT INTO public.cours (intitule,description,prerequis,prix,accessibilite,datedebut,datefin) VALUES
	 ('C++','Introduction aux concepts fondamentaux du langage C++ et à la programmation orientée objet.','Connaissances de base en programmation',946.74,true,'2022-08-27','2025-12-19'),
	 ('Algo','Étude approfondie des algorithmes et structures de données essentiels.','Connaissances de base en mathématiques et en programmation',902.19,true,'2022-12-13','2025-09-04'),
	 ('Java','Apprendre à développer des applications en Java, couvrant les concepts tels que les classes, l’héritage et les interfaces.','Connaissance basique de la programmation',193.27,true,'2022-10-02','2025-08-08'),
	 ('Python','Cours complet sur Python, du niveau débutant au niveau avancé, couvrant les scripts, les bibliothèques et la gestion de données.','Aucun prérequis nécessaire',0.00,true,'2023-05-21','2025-12-12'),
	 ('Programming 101','Cours destiné aux débutants pour apprendre les bases de la programmation informatique, en utilisant divers langages.','Aucun prérequis nécessaire',200.00,true,'2023-01-01','2023-12-31'),
	 ('Data Science','Cours conçu pour ceux qui ont une compréhension de base de la programmation et souhaitent apprendre l’analyse de données.','Connaissance basique de la programmation',300.00,true,'2023-01-01','2023-12-31'),
	 ('Math informatique','Approfondissement des concepts mathématiques appliqués à l’informatique, y compris l’algèbre, la statistique et le calcul.','Bonne compréhension des mathématiques de base',137.66,true,'2024-12-15','2025-07-01'),
	 ('Web Development','Cours avancé sur le développement web, incluant HTML, CSS, JavaScript, et les frameworks modernes comme React.','Expérience préalable en HTML/CSS recommandée',350.00,false,'2023-01-15','2023-02-15');
INSERT INTO public.creation (cours_id,utilisateur_id,"date") VALUES
	 (5,25,'2023-08-20'),
	 (3,15,'2023-06-18'),
	 (1,8,'2023-01-08'),
	 (4,21,'2023-05-14'),
	 (1,16,'2022-06-20'),
	 (2,24,'2023-04-30'),
	 (4,16,'2022-12-16'),
	 (4,25,'2023-09-14'),
	 (1,23,'2023-10-01'),
	 (7,3,'2022-11-09'),
	 (6,7,'2023-05-20');
INSERT INTO public.evaluation (utilisateur_id,cours_id,note,commentaire) VALUES
	 (1,1,4.5,'Bonne cours!'),
	 (2,1,4.0,'Très informative.'),
	 (10,4,5.0,'Explications complètes et détaillées, j’ai vraiment apprécié la profondeur!'),
	 (6,3,3.0,'Vue d’ensemble basique mais trop brève, nécessite plus d’exemples.'),
	 (29,3,5.0,'Matériel captivant, cours bien structuré!'),
	 (29,5,4.0,'Utile pour les débutants, instructions très claires.'),
	 (16,5,4.0,'Contenu stimulant, mais très enrichissant.'),
	 (23,2,3.0,'Sujets intéressants mais pourrait améliorer la présentation.'),
	 (4,3,4.0,'Introduction solide au sujet, bien enseignée!'),
	 (8,2,4.0,'Parfois répétitif et lent.'),
	 (6,4,3.0,'J’ai apprécié les exercices pratiques, très pratique.'),
	 (23,3,4.0,'Bon équilibre entre théorie et pratique.'),
	 (22,1,5.0,'Très instructif, excellente introduction aux concepts fondamentaux.'),
	 (10,2,3.0,'Aspects de base couverts, mais manque de profondeur.'),
	 (23,5,4.0,'Bien organisé, supports de cours clairs et utiles.'),
	 (4,4,5.0,'Approche pédagogique excellente, très engageante!'),
	 (1,5,3.0,'Certaines sections étaient trop avancées pour des débutants.'),
	 (23,1,4.0,'Contenu complet, parfait pour ceux qui débutent.'),
	 (10,5,5.0,'Cours magnifiquement structuré, très recommandé!'),
	 (6,2,5.0,'Bonne introduction, mais pourrait inclure plus d’exemples pratiques.'),
	 (24,4,4.0,'Excellente couverture des sujets, bien expliqué.'),
	 (20,5,4.0,'Pertinent et à jour, informations très applicables.'),
	 (6,1,4.0,'Très bien expliqué, facile à suivre pour les débutants.'),
	 (24,2,5.0,'Enrichissant et bien organisé, contenu très applicable.'),
	 (23,4,2.0,'Cours difficile, nécessite une concentration élevée mais très enrichissant.'),
	 (21,4,5.0,'Approfondi et très instructif, idéal pour avancer.'),
	 (15,5,3.0,'Assez général, manque de détails techniques.'),
	 (17,1,4.0,'Parfait pour les débutants, très accessible.'),
	 (19,2,4.0,'Couvre bien les bases mais nécessite plus d’exemples concrets.'),
	 (25,3,4.0,'Très complet, idéal pour ceux qui ont déjà une base.'),
	 (14,4,4.5,'Interactif et captivant, aide vraiment à comprendre le sujet.'),
	 (28,4,5.0,'Un cours fantastique avec de nombreux insights pratiques.');
INSERT INTO public.examen (titreexamen, contenu, scoremin, partie_id) VALUES
    ('Examen Final - Introduction à la Programmation', 'Test complet sur les concepts de programmation de base.', 76.00, 21),
    ('Contrôle Continu - Structures de Données', 'Évaluation des connaissances sur les structures de données comme les listes et les arbres.', 65.00, 12),
    ('Midterm Exam - Algorithmes', 'Épreuve portant sur les algorithmes de tri et de recherche.', 66.00, 17),
    ('Quiz Rapide - Syntaxe Python', 'Questions de choix multiples sur la syntaxe de base de Python.', 94.00, 18),
    ('Test de Révision - Logique de Programmation', 'Test évaluant la compréhension de la logique de programmation à travers des exercices pratiques.', 79.00, 19),
    ('Évaluation Pratique - Java', 'Examen pratique pour tester les compétences en Java, incluant les classes et l’héritage.', 89.00, 20),
    ('Test de Débutant - HTML et CSS', 'Questions sur les bases du HTML et du CSS pour les débutants.', 70.00, 21),
    ('Examen Avancé - Bases de Données', 'Évaluation approfondie sur les requêtes SQL et la gestion des bases de données.', 83.00, 1),
    ('Examen Complet - Programmation', 'Test complet englobant tous les aspects de la programmation enseignés dans le cours.', 75.00, 2),
    ('Examen de Programmation Basique', 'Évaluation complète sur les bases de la programmation, incluant les variables, les types de données, et les structures simples de contrôle.', 77.00, 11),	 ('Test de Contrôle de Flux','Test sur les structures de contrôle et les boucles en programmation, nécessaire pour la maîtrise des flux d’exécution.',83.00,8),
	 ('Test de Contrôle de Flux','Test sur les structures de contrôle et les boucles en programmation, nécessaire pour la maîtrise des flux d’exécution.',77.00,19),
	 ('Évaluation des Fonctions','Examen sur les fonctions et les procédures en programmation, avec un focus sur la définition, l’appel et la portée des fonctions.',70.00,13),
	 ('Contrôle des Structures de Données','Évaluation des connaissances sur les structures de données comme les listes, les tableaux, et les arbres.',86.00,2),
	 ('Test Algorithmique Avancé','Test avancé sur les algorithmes de recherche et de tri, évaluant la compréhension et l’implémentation efficace.',98.00,10),
	 ('Examen de Programmation Orientée Objet','Contrôle sur la programmation orientée objet et ses principes fondamentaux tels que l’encapsulation, l’héritage et le polymorphisme.',86.00,6),
	 ('Évaluation des Bases de Données','Examen portant sur l’interaction avec les bases de données via SQL, incluant la création de requêtes et la gestion des relations.',83.00,3),
	 ('Test de Gestion de la Mémoire','Évaluation des compétences en gestion de la mémoire en langages bas niveau comme le C++ ou similaires.',79.00,7),
	 ('Contrôle de Fin de Module','Examen final englobant tous les sujets traités dans le cours, avec des questions à choix multiples, des exercices pratiques, et des études de cas.',94.00,4),
	 ('Examen de Synthèse en Programmation','Test exhaustif couvrant tous les aspects de la programmation enseignés dans le cours, conçu pour mesurer la compréhension globale des étudiants.',84.00,8),
	 ('Test sur les Interfaces Utilisateur','Évaluation des connaissances sur la création et la gestion des interfaces utilisateur en utilisant des technologies front-end.',94.00,15),
	 ('Test sur les Interfaces Utilisateur','Évaluation des connaissances sur la création et la gestion des interfaces utilisateur en utilisant des technologies front-end.',73.00,14),
	 ('Examen sur la Sécurité des Applications','Examen centré sur les pratiques de sécurisation des applications web et mobiles, incluant la gestion des sessions et la protection contre les attaques.',71.00,16),
	 ('Test de Développement Web','Contrôle des compétences en développement web, testant les technologies clés comme HTML, CSS, JavaScript et les frameworks associés.',90.00,13),
	 ('Évaluation de Maintenance de Code','Test sur les meilleures pratiques de maintenance de code, incluant le refactoring, le debugging et la documentation de code.',68.00,6),
	 ('Test sur les Systèmes de Gestion de Base de Données','Examen sur les compétences pratiques en gestion de bases de données, y compris la création, la manipulation et l’optimisation des bases de données.',90.00,9),
	 ('Examen Pratique sur les API','Évaluation des compétences en conception et utilisation des API Web, avec un focus sur REST et GraphQL.',91.00,20),
	 ('Contrôle sur l’Analyse de Données','Test sur les techniques d’analyse de données, incluant l’utilisation de SQL avancé, Python, et les outils de visualisation de données.',97.00,4),
	 ('Évaluation de Compétences en Machine Learning','Examen sur les fondamentaux du machine learning, y compris les algorithmes supervisés et non supervisés, et leur application pratique.',74.00,15),
	 ('Test sur les Fondamentaux de Réseaux','Évaluation sur les principes de base des réseaux informatiques, y compris la topologie, le routage, et la sécurité des réseaux.',81.00,10),
	 ('Examen sur les Principes de l’Ingénierie Logicielle','Test couvrant les aspects théoriques et pratiques de l’ingénierie logicielle, y compris les méthodologies de développement et la gestion de projet.',82.00,5);
INSERT INTO public.inscription_cours (dateinscription, datepayant, payant, typestatut, utilisateur_id, session_direct_id) VALUES
    ('2023-06-29', '2022-07-16', true, 'Complété', 9, 13),
    ('2022-09-17', '2023-03-11', true, 'En Progression', 10, 4),
    ('2023-08-09', '2023-10-17', true, 'En Progression', 17, 15),
    ('2023-01-16', '2023-11-29', true, 'Complété', 2, 4),
    ('2022-02-21', '2022-08-25', true, 'En Progression', 15, 23),
    ('2023-11-11', '2023-11-16', true, 'Complété', 22, 17),
    ('2022-09-09', '2022-09-26', true, 'En Progression', 18, 17),
    ('2023-01-01', NULL, true, 'Active', 28, 1),
    ('2023-02-10', '2023-02-12', true, 'Active', 20, 24),
    ('2022-12-28', '2023-05-15', true, 'Active', 17, 23),
	 ('2022-08-27','2023-02-25',true,'Active',24,13),
	 ('2022-05-12','2022-09-17',true,'Active',21,28),
	 ('2023-08-02',NULL,false,'Active',5,16),
	 ('2023-07-05',NULL,false,'Active',2,24),
	 ('2022-02-03',NULL,false,'Active',29,24),
	 ('2023-10-08','2023-12-08',true,'Active',4,10),
	 ('2023-08-09','2023-08-18',true,'Active',29,3),
	 ('2022-06-19','2022-07-09',true,'Active',17,25),
	 ('2023-06-03',NULL,false,'Active',9,17),
	 ('2023-10-29',NULL,false,'Active',21,25),
	 ('2023-03-17',NULL,false,'Active',17,14),
	 ('2022-11-29','2022-12-02',true,'Active',8,22),
	 ('2023-11-25','2023-12-03',true,'Active',26,5),
	 ('2023-09-21','2023-10-02',true,'Active',1,11),
	 ('2023-04-16','2023-04-17',true,'Active',30,24),
	 ('2022-05-21',NULL,false,'Active',16,17),
	 ('2023-05-09','2023-05-27',true,'Active',29,15),
	 ('2023-03-01','2023-03-19',true,'Active',20,29),
	 ('2022-08-08','2022-08-29',true,'Active',14,14),
	 ('2022-01-22','2022-02-07',true,'Active',25,29),
	 ('2022-05-23','2022-06-03',true,'Active',21,21),
	 ('2023-01-10','2023-01-10',true,'Active',1,1),
	 ('2023-02-10','2023-02-10',true,'Active',2,2);
INSERT INTO public.partie (ordrepartie,titrepartie,contenu,chapitre_id) VALUES
	 (1,'Partie 1 de Intro','Contenu de la Partie 1',101),
	 (1,'Partie 1 de Conclusion','Contenu de la Partie 1',102),
	 (1,'quick brown fox jumps over t','the lazy dogThe',41),
	 (2,'the lazy dogThe quick brown fox j','brown fox jumps over the lazy dog',41),
	 (3,'brown fo','brown fox ju',41),
	 (1,'fox jumps over the lazy dogTh','the lazy dogThe quick br',42),
	 (1,'Part 1','Introduction to Programming',1),
	 (2,'Part 2','Object-Oriented Programming',2),
	 (1,'fox jumps over the lazy dogThe','brown fox jumps over the lazy d',17),
	 (3,'Fondamentaux du C++','Introduction aux bases du C++ et à la syntaxe.',112),
	 (1,'Syntaxe avancée de Java','Découverte des caractéristiques avancées de Java.',114),
	 (1,'Bases de Python','Apprentissage des opérations de base en Python.',115),
	 (1,'Introduction à la programmation','Premiers pas dans le monde de la programmation.',117),
	 (2,'Concepts de l’OOP','Exploration de la programmation orientée objet.',118);
INSERT INTO public.progression (termine,"date",partie_id,inscription_cours_id) VALUES
	 (false,'2023-06-26',3,19),
	 (true,'2024-01-20',7,10),
	 (true,'2022-02-04',4,2),
	 (false,'2022-08-01',7,7),
	 (true,'2023-09-12',2,4),
	 (true,'2024-02-04',3,7),
	 (true,'2022-03-15',3,25),
	 (false,'2022-11-01',20,8),
	 (true,'2023-08-18',12,30),
	 (false,'2022-02-04',13,12),
	 (false,'2022-03-15',14,15),
	 (false,'2022-04-29',16,20),
	 (true,'2023-05-21',17,6),
	 (true,'2022-07-29',19,17),
	 (true,'2023-07-31',20,30),
	 (true,'2023-03-29',8,17),
	 (false,'2022-11-12',5,11),
	 (false,'2023-07-19',6,4),
	 (true,'2023-01-02',1,31),
	 (true,'2023-01-03',2,31),
	 (true,'2023-01-04',3,31),
	 (true,'2023-01-02',4,31),
	 (true,'2023-01-03',5,31),
	 (true,'2023-03-01',1,1),
	 (true,'2023-04-01',2,1),
	 (true,'2023-03-10',5,12),
	 (false,'2023-09-06',18,3);
INSERT INTO public."role" (libelle) VALUES
	 ('Admin'),
	 ('etudiant'),
	 ('formateur');
INSERT INTO public.role_utilisateur (utilisateur_id,roles_id) VALUES
	 (13,1),
	 (12,1),
	 (30,2),
	 (15,3),
	 (7,2),
	 (19,3),
	 (4,1),
	 (3,2),
	 (27,3),
	 (26,1),
	 (26,3),
	 (30,3),
	 (12,2),
	 (22,2),
	 (19,1),
	 (1,2),
	 (21,2),
	 (9,3),
	 (11,3),
	 (17,1),
	 (19,2),
	 (15,1),
	 (10,1),
	 (8,3),
	 (20,2),
	 (22,1),
	 (6,2),
	 (2,1),
	 (5,3),
	 (12,3);
INSERT INTO public.session_direct (typesession,datedebut,datefin,placesmaximum,cours_id) VALUES
	 ('distanciel','2023-05-11 22:27:15.026','2024-02-20 05:30:39.851',44,4),
	 ('autonomie','2023-03-28 14:10:16.104','2024-02-05 06:07:29.45',39,5),
	 ('autonomie','2023-03-12 19:11:40.4','2024-03-05 03:33:30.402',31,1),
	 ('autonomie','2023-04-30 13:36:27.537','2024-02-14 05:49:00.531',44,1),
	 ('autonomie','2023-11-26 23:25:00.299','2024-01-19 06:51:45.179',19,5),
	 ('presentiel','2023-07-12 17:32:28.502','2024-03-26 10:54:26.23',7,5),
	 ('distanciel','2023-05-14 09:37:44.843','2024-03-15 15:34:10.142',47,3),
	 ('autonomie','2023-09-04 18:10:40.329','2024-03-10 10:44:50.114',30,2),
	 ('presentiel','2023-12-13 07:04:38.722','2024-02-20 21:31:54.109',42,1),
	 ('autonomie','2023-10-02 18:50:37.494','2024-02-11 00:48:06.533',31,2),
	 ('presentiel','2023-08-03 18:46:10.111','2024-01-31 08:19:08.233',17,3),
	 ('distanciel','2023-05-31 11:11:33.927','2024-03-23 13:30:54.539',18,4),
	 ('distanciel','2023-10-14 23:13:59.76','2024-01-14 18:42:06.64',34,5),
	 ('presentiel','2023-12-14 09:51:22.366','2024-01-26 04:28:23.529',44,1),
	 ('autonomie','2023-07-23 22:07:23.248','2024-02-08 05:22:00.94',2,2),
	 ('distanciel','2023-08-06 13:37:26.897','2024-02-08 05:34:21.829',17,3),
	 ('autonomie','2023-05-22 03:41:42.195','2024-03-30 16:37:39.203',23,4),
	 ('autonomie','2023-07-12 23:52:53.591','2024-03-02 15:31:12.438',41,5),
	 ('presentiel','2023-06-28 18:06:00.23','2024-02-06 00:56:29.619',24,1),
	 ('autonomie','2023-10-27 06:50:03.015','2024-01-09 13:51:10.106',31,2),
	 ('distanciel','2023-02-26 07:56:58.724','2024-02-09 00:01:25.243',40,3),
	 ('presentiel','2023-08-12 20:14:04.358','2024-03-07 09:35:48.194',40,4),
	 ('distanciel','2023-07-14 08:34:08.381','2024-01-27 23:37:29.283',3,5),
	 ('distanciel','2023-11-02 16:51:19.115','2024-01-12 04:47:48.937',28,1),
	 ('distanciel','2023-12-20 16:31:28.989','2024-04-01 09:03:51.141',34,2),
	 ('presentiel','2023-05-03 22:54:24.054','2024-03-25 06:11:49.641',2,3),
	 ('presentiel','2023-04-13 02:42:35.792','2024-03-12 12:41:58.962',30,4),
	 ('presentiel','2023-09-13 15:17:32.084','2024-01-23 00:50:35.579',37,5),
	 ('presentiel','2023-10-20 15:50:18.903','2024-03-12 07:26:11.429',12,1),
	 ('presentiel','2023-02-20 17:42:41.852','2024-01-14 22:24:16.17',35,2);
INSERT INTO public.tentative ("date",score,"procedure",examen_id,inscription_cours_id,statut_de_reussite) VALUES
	 ('2023-01-05',80.00,'Bonne performance',201,1,NULL),
	 ('2023-01-06',85.00,'Bonne performance',202,1,NULL),
	 ('2023-12-15',56.00,'Performance moyenne',14,25,false),
	 ('2023-05-24',78.00,'Bonne performance',2,8,false),
	 ('2023-07-23',65.00,'Performance moyenne',27,11,false),
	 ('2023-11-12',45.00,'Echec',9,8,false),
	 ('2023-05-28',89.00,'Bonne performance',2,10,true),
	 ('2023-07-04',100.00,'Excellente performance',21,4,true),
	 ('2023-06-17',77.00,'Bonne performance',15,10,true),
	 ('2023-04-15',85.00,'Bonne performance',1,1,true),
	 ('2023-09-24',99.00,'Excellente performance',14,15,true),
	 ('2023-03-22',89.00,'Bonne performance',9,5,true),
	 ('2023-08-07',99.00,'Excellente performance',3,16,true),
	 ('2023-04-24',90.00,'Excellente performance',20,5,true),
	 ('2024-03-01',74.00,'Bonne performance',15,4,true),
	 ('2023-01-11',88.30,'Bonne performance',4,10,true),
	 ('2023-11-08',76.00,'Bonne performance',5,18,false),
	 ('2023-11-17',55.00,'Performance moyenne',18,20,false),
	 ('2024-03-18',56.90,'Performance moyenne',27,19,false),
	 ('2023-01-13',76.00,'Bonne performance',5,13,false),
	 ('2024-01-03',75.00,'Bonne performance',22,18,false),
	 ('2023-11-05',45.00,'Echec',10,23,false),
	 ('2023-03-28',81.00,'Bonne performance',2,10,false),
	 ('2023-03-28',77.80,'Bonne performance',18,29,false),
	 ('2023-07-16',0.00,'Echec',30,10,false),
	 ('2023-11-28',10.50,'Echec',25,8,false),
	 ('2023-08-02',0.00,'Echec',6,21,false),
	 ('2023-07-03',80.50,'Bonne performance',21,5,false),
	 ('2024-03-06',68.00,'Performance moyenne',19,9,false),
	 ('2023-06-18',45.00,'Echec',5,5,false),
	 ('2023-06-09',36.00,'Echec',27,5,false),
	 ('2023-10-04',36.30,'Echec',5,14,false),
	 ('2023-01-04',89.00,'Bonne performance',18,15,false);
INSERT INTO public.utilisateur (nom,prenom,email,datenaissance,numerotelephone,"location",username,"password") VALUES
	 ('Giroux','Richard','richard@gmail.com','1989-12-03','0683827283','tokyo','richard','gdfger534rfweg'),
	 ('Desjardins','Alexandre','alexandre@gmail.com','1992-10-13','0689282738','berlin','alexandre','dfhget7635wtgvs'),
	 ('Lavoie','Maxime','maxime@gmail.com','1992-10-03','0798828191','hersinki','maxime','dfye45624etw'),
	 ('Nadeau','Christophe','christophe@gmail.com','1982-02-03','0647382918','istanbul','christophe','gerty345634w'),
	 ('Couture','Émilie','emilie@gmail.com','1972-12-03','0745362717','seoul','emilie','retger56345r'),
	 ('Martel','Marie','marie@gmail.com','1996-02-11','0625342524','grenoble','marie','ret345retter'),
	 ('David','Claire','claire@gmail.com','1992-08-22','0758474857','madrid','claire','gdfertgdfgy745etrg'),
	 ('Andre','Sophie','sophine@gmail.com','1998-05-23','0748393827','paris','sophine','gfhbhtr67543er'),
	 ('Dupont','Pierre','pierre@gmail.com','1995-08-28','0649837928','dublin','pierre','gfhdfdfgdf'),
	 ('Fournier','Nicolas','nicolas@gmail.com','1999-03-22','0746677887','dubai','nicolas','hhghhrtyt'),
	 ('Morel','Lucie','lucie@gmail.com','1995-11-23','0633227766','nairobi','lucie','gfdfgvbfhyrty34'),
	 ('Lefevre','Camille','camille@gmail.com','1996-09-20','0644883399','santiago','camille','fdgdffdbvcn'),
	 ('Mercier','Antonie','antonie@gmail.com','1998-05-31','0766554433','paris','antonie','fbvgdfgdfbgdh'),
	 ('Bonnet','Julien','julien@gmail.com','1994-05-27','0633882299','lyon','julien','vhfgfsdghetd'),
	 ('Simon','Charlotte','charlotte@gmail.com','1996-12-23','0788221199','berlin','charlotte','bcvbnjdghf'),
	 ('Leroy','Vincent','vincent@gmail.com','1996-12-31','0622881177','arles','vincent','bxvbfdrter56ws'),
	 ('Gracia','Julie','julie@gmail.com','1998-12-20','0744449898','moirans','julie','dfgwerr45t6'),
	 ('Lalonde','Annie','annie@gmail.com','1994-02-23','0622998888','voirons','annie','fdye456ythgtf'),
	 ('Savard','Martine','martine@gmail.com','1997-12-11','0688229911','vinay','martine','hgjut65t4erfsdg'),
	 ('Delacroix','Nathalie','nathalie@gmail.com','1995-06-23','0633992288','madrid','nathalie','hgyt5te4rd'),
	 ('Matisse','Pauline','pauline@gmail.com','1992-12-11','0733992288','paris','pauline','hyu65e4rsfd'),
	 ('Magnan','Anne','anne@gmail.com','2000-12-23','0633446623','grenoble','anne','yht6543e'),
	 ('Boucher','Kate','kate@gmail.com','2001-12-22','0788995544','lyon','kate','hyu65er4'),
	 ('Belanger','Julie','julie1@gmail.com','2000-01-01','0733229988','beijing','julie','ty654erwd'),
	 ('Forest','Jessica','jessica@gmail.com','2000-12-31','0644993388','hk','jessica','ty6r54wredrgt'),
	 ('Riche','Martin','martin@gmail.com','1982-12-30','0739283745','paris','martin','dfsgsrty34tsrg'),
	 ('Admin','Bernard','bernard@gmail.com','1992-02-03','0629384982','grenoble','bernard','fdgdgert34545t'),
	 ('Admin','Jean','jean@gmail.com','1993-02-03','0649283749','lyon','jean','tretdft3465tg'),
	 ('Intelligent','Phuong','phuong@gmail.com','1997-02-03','0739384924','beijing','phuong','fdgdfh54634t'),
	 ('Sage','Chi','chi@gmail.com','1992-02-11','0736528384','london','chi','gfdgdft5e6324tgr'),
	 ('Smith','John','john.smith@example.com','1990-04-01','555-0100','New York','johnsmith','pass123'),
	 ('Doe','Jane','jane.doe@example.com','1985-05-15','555-0120','Los Angeles','janedoe','pass124');
