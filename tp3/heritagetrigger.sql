CREATE OR REPLACE TRIGGER check_id_eleve
    BEFORE INSERT OR UPDATE
    ON ELEVES
    FOR EACH ROW
DECLARE
    flag INTEGER := 0;
    cont_same_id EXCEPTION;
BEGIN
    select count(*) into flag from ELEVES where NUM_PERSONNE = :NEW.NUM_PERSONNE;
    if flag != 0 then
        raise cont_same_id;
    end if;
EXCEPTION
    WHEN cont_same_id THEN
        RAISE_APPLICATION_ERROR(-20002, 'Id déjà present dans la base de donnée.');
end;
/

CREATE OR REPLACE TRIGGER check_id_professeur
    BEFORE INSERT OR UPDATE
    ON PROFESSEURS
    FOR EACH ROW
DECLARE
    flag INTEGER := 0;
    cont_same_id EXCEPTION;
BEGIN
    select count(*) into flag from PROFESSEURS where NUM_PERSONNE = :NEW.NUM_PERSONNE;
    if flag != 0 then
        raise cont_same_id;
    end if;
EXCEPTION
    WHEN cont_same_id THEN
        RAISE_APPLICATION_ERROR(-20002, 'Id déjà present dans la base de donnée.');
end;
/