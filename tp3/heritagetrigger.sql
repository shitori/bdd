CREATE OR REPLACE TRIGGER check_id_eleve BEFORE INSERT OR UPDATE ON ELEVES FOR EACH ROW
    DECLARE
        v_test_eleve                ELEVES%rowtype;
        v_test_professeur           PROFESSEURS%rowtype;
        cont_same_id    EXCEPTION;
    BEGIN
        select * into v_test_eleve from ELEVES where NUM_PERSONNE = :NEW.NUM_PERSONNE;
        select * into v_test_professeur from PROFESSEURS where NUM_PERSONNE = :NEW.NUM_PERSONNE;
        if v_test_eleve is not null or  v_test_professeur is not null then
            raise cont_same_id;
        end if;
    EXCEPTION
        WHEN cont_same_id THEN
            RAISE_APPLICATION_ERROR(-20002,'Id déjà present dans la base de donnée.');
    end;

CREATE OR REPLACE TRIGGER check_id_professeur BEFORE INSERT OR UPDATE ON PROFESSEURS FOR EACH ROW
DECLARE
    v_test_eleve                ELEVES%rowtype;
    v_test_professeur           PROFESSEURS%rowtype;
    cont_same_id    EXCEPTION;
BEGIN
    select * into v_test_eleve from ELEVES where NUM_PERSONNE = :NEW.NUM_PERSONNE;
    select * into v_test_professeur from PROFESSEURS where NUM_PERSONNE = :NEW.NUM_PERSONNE;
    if v_test_eleve is not null or  v_test_professeur is not null then
        raise cont_same_id;
    end if;
EXCEPTION
    WHEN cont_same_id THEN
        RAISE_APPLICATION_ERROR(-20002,'Id déjà present dans la base de donnée.');
end;