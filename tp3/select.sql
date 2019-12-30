select * from cours;

select distinct nom, count(*) from activites group by nom;

select * from cours where Nbheures >= 25;

Insert into ACTIVITES (Niveau, NOM, equipe) Values(1,'ski','Ace Club') ;

update ACTIVITES set Niveau = 3 where equipe = 'Avs80' and NOM = 'Volley ball';





