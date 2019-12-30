CREATE TABLE PERSONNES OF PERSONNE_TYPE(
    CONSTRAINT PK_PERSONNES             PRIMARY KEY(NUM_PERSONNE),
    CONSTRAINT NN_PERSONNES_NOM         CHECK(NOM IS NOT NULL),
    CONSTRAINT NN_PERSONNES_PRENOM      CHECK(PRENOM IS NOT NULL)
)
/

CREATE TABLE ELEVES OF ELEVE_TYPE
/

CREATE TABLE PROFESSEURS OF PROFESSEUR_TYPE
/