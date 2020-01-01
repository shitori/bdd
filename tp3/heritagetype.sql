CREATE OR REPLACE TYPE PERSONNE_TYPE AS OBJECT(
                                                  NUM_PERSONNE    NUMBER (4),
                                                  NOM             VARCHAR2(25),
                                                  PRENOM          VARCHAR2(25)
                                              ) NOT FINAL
/

CREATE OR REPLACE TYPE PROFESSEUR_TYPE UNDER PERSONNE_TYPE
(
    SPECIALITE      VARCHAR2(20),
    DATE_ENTREE     DATE,
    DER_PROM        DATE,
    SALAIRE_BASE    Number,
    SALAIRE_ACTUEL  Number
)FINAL
/

CREATE OR REPLACE TYPE ELEVE_TYPE UNDER PERSONNE_TYPE
(
    DATE_NAISSANCE  DATE,
    POIDS           Number,
    ANNEE           Number,
    ADRESSE         ADRESSE_TYPE
)FINAL
/