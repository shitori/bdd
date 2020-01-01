create type emp_type as object
(
    ninsee varchar2(13),
    age    number,
    nom    varchar2(30)
)
/

create type emps_type as table of emp_type
/

create type departement_type as object
(
    numdep varchar2(11),
    budget number,
    employes emps_type
)
/

create table departement of departement_type(
    primary key (numdep)
) nested table employes store as tabemp