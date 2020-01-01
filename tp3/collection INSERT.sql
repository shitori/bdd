INSERT INTO UE
VALUES ('module1',
        LIST_COURS_TYPE(
                COURS_TYPE(1, 'Réseau', 15, 1),
                COURS_TYPE(2, 'Sgbd', 30, 1),
                COURS_TYPE(3, 'Programmation', 15, 1),
                null,
                null
            ));

INSERT INTO UE
VALUES ('module2',
        LIST_COURS_TYPE(
                COURS_TYPE(4, 'Sgbd', 30, 2),
                COURS_TYPE(5, 'Analyse', 60, 2),
                null,
                null,
                null
            ));

Insert into eleve
Values (1, 'Brisefer', 'Benoit', '10-12-1978', 35, 1, ADRESSE_TYPE(15, 'avenue du test', 'ville du test'),
        RESULTATS_TYPE(RESULTAT_TYPE('Réseau', 20),
                       RESULTAT_TYPE('Sgbd', 20),
                       RESULTAT_TYPE('Sgbd', 14),
                       RESULTAT_TYPE('Analyse', 9.5)));

Insert into eleve
Values (2, 'Génial', 'Olivier', '10-04-1978', 42, 1, ADRESSE_TYPE(15, 'avenue du test', 'ville du test'),
        RESULTATS_TYPE(RESULTAT_TYPE('Réseau', 15),
                       RESULTAT_TYPE('Sgbd', 10.5),
                       RESULTAT_TYPE('Sgbd', 8),
                       RESULTAT_TYPE('Analyse', 20)));

Insert into eleve
Values (3, 'Jourdan', 'Gil', '28-06-1974', 72, 2, ADRESSE_TYPE(15, 'avenue du test', 'ville du test'),
        RESULTATS_TYPE(RESULTAT_TYPE('Réseau', 13.5),
                       RESULTAT_TYPE('Sgbd', 12),
                       RESULTAT_TYPE('Sgbd', 11),
                       RESULTAT_TYPE('Analyse', 1.5)));

Insert into eleve
Values (4, 'Spring', 'Jerry', '16-02-1974', 78, 2, ADRESSE_TYPE(15, 'avenue du test', 'ville du test'),
        RESULTATS_TYPE(
                RESULTAT_TYPE('Réseau', 14),
                RESULTAT_TYPE('Sgbd', 15),
                RESULTAT_TYPE('Sgbd', 16),
                RESULTAT_TYPE('Analyse', 20)));

Insert into eleve
Values (5, 'Tsuno', 'Yoko', '29-10-1977', 45, 1, ADRESSE_TYPE(15, 'avenue du test', 'ville du test'),
        RESULTATS_TYPE(RESULTAT_TYPE('Réseau', 16.5),
                       RESULTAT_TYPE('Sgbd', 14),
                       RESULTAT_TYPE('Sgbd', 11),
                       RESULTAT_TYPE('Analyse', 8)));

Insert into eleve
Values (6, 'Lebut', 'Marc', '29-04-1974', 75, 2, ADRESSE_TYPE(15, 'avenue du test', 'ville du test'), RESULTATS_TYPE(
        RESULTAT_TYPE('Réseau', 5),
        RESULTAT_TYPE('Sgbd', 6.5),
        RESULTAT_TYPE('Sgbd', 13),
        RESULTAT_TYPE('Analyse', 13)));

Insert into eleve
Values (7, 'Lagaffe', 'Gaston', '08-04-1975', 61, 1, ADRESSE_TYPE(15, 'avenue du test', 'ville du test'),
        RESULTATS_TYPE(RESULTAT_TYPE('Réseau', 15),
                       RESULTAT_TYPE('Sgbd', 3.5),
                       RESULTAT_TYPE('Sgbd', 16),
                       RESULTAT_TYPE('Analyse', 5)));

Insert into eleve
Values (8, 'Dubois', 'Robin', '20-04-1976', 60, 2, ADRESSE_TYPE(15, 'avenue du test', 'ville du test'),
        RESULTATS_TYPE(RESULTAT_TYPE('Réseau', 2.5),
                       RESULTAT_TYPE('Sgbd', 18),
                       RESULTAT_TYPE('Sgbd', 11),
                       RESULTAT_TYPE('Analyse', 10)));

Insert into eleve
Values (9, 'Walthéry', 'Natacha', '07-09-1977', 59, 1, ADRESSE_TYPE(15, 'avenue du test', 'ville du test'),
        RESULTATS_TYPE(RESULTAT_TYPE('Réseau', 16),
                       RESULTAT_TYPE('Sgbd', 0),
                       RESULTAT_TYPE('Sgbd', 6),
                       RESULTAT_TYPE('Analyse', 11.5)));

Insert into eleve
Values (10, 'Danny', 'Buck', '15-02-1973', 82, 2, ADRESSE_TYPE(15, 'avenue du test', 'ville du test'),
        RESULTATS_TYPE(RESULTAT_TYPE('Réseau', 3),
                       RESULTAT_TYPE('Sgbd', 12.5),
                       RESULTAT_TYPE('Sgbd', 0),
                       RESULTAT_TYPE('Analyse', 16)));
