INSERT INTO UTILISATEUR VALUES (1, NULL, 'Kevin69', 'Kevin', 'Durand', 'kevin69rpz@hotmail.fr', 'Lyon', 'France', '123', 'H', '1994-09-11' ,'0745564721', '2008-11-24 06:55:39.761283', NULL);
INSERT INTO UTILISATEUR VALUES (2, NULL, 'Paolo29', 'Paolo', 'San Antonio','paolo.s-a@gmail.com', 'Rio de Janeiro', 'Brésil', '1234', 'H', '1980-01-01' ,'0069139830', '2008-02-28 18:31:39.985247', NULL);
INSERT INTO UTILISATEUR VALUES (3, NULL, 'ErvBeautiful', 'Ervina', 'León Mota','ErvinaLeonMota@rhyta.com', 'Rio de Janeiro', 'Brésil', 'mellamoervina', 'F', '1987-05-27' ,'0047399100', '2009-12-24 09:01:58.472169', NULL);
INSERT INTO UTILISATEUR VALUES (4, NULL, 'LukSkiOualker', 'Lukas', 'Santana', 'LukasSantana@rhyta.com', 'Rio de Janeiro', 'Brésil', 'password', 'H', '1995-07-01', '0027079858', '2010-05-24 12:24:00.603947', NULL);
INSERT INTO UTILISATEUR VALUES (5, NULL, 'Patou', 'Jean-Michel', 'Patoulachi', 'j-m.patoulachi@laposte.net', 'Marseille', 'France', '02031965', 'H', '1965-03-02' ,'0687360154', '2011-03-02 16:01:54.697163', NULL);
INSERT INTO UTILISATEUR VALUES (6, NULL, 'Gigi', 'Géraldine', 'Guetmingue', 'g.guetmingue@laposte.net', 'Sedan', 'France', 'chaton', 'F', '1950-07-14' ,'0645630278', '2013-07-08 22:00:55.874169', NULL);
INSERT INTO UTILISATEUR VALUES (7, NULL, 'anon', 'John', 'Smith', 'j.smith@gmail.com', 'Londres', 'Royaume-Uni', 'tea', 'H', '1971-01-01' ,'0045630278', '2014-06-29 20:01:57.462043', NULL);
INSERT INTO UTILISATEUR VALUES (8, NULL, 'BloodyMary', 'Mary', 'Stuart', 'm.stuart@gmail.com', 'Londres', 'Royaume-Uni', 'blood', 'F', '1967-07-15' ,'0094130348', '2016-09-24 18:04:47.490198', NULL);

INSERT INTO PAGE VALUES (1, 'Flat Earth Society', 1, 1);
INSERT INTO PAGE VALUES (2, 'CS Gaming', 1, 1);
INSERT INTO PAGE VALUES (3, 'La page de Michel', 1, 0);
INSERT INTO PAGE VALUES (4, 'La page de Kevin', 1, 0);
INSERT INTO PAGE VALUES (5, 'La page de Gigi', 1, 0);
INSERT INTO PAGE VALUES (6, 'La page de BloodyMary', 1, 0);

INSERT INTO MEMBRE VALUES (1, 1);
INSERT INTO MEMBRE VALUES (7, 1);
INSERT INTO MEMBRE VALUES (8, 1);
INSERT INTO MEMBRE VALUES (5, 1);
INSERT INTO MEMBRE VALUES (6, 1);
INSERT INTO MEMBRE VALUES (5, 3);
INSERT INTO MEMBRE VALUES (1, 4);
INSERT INTO MEMBRE VALUES (6, 5);
INSERT INTO MEMBRE VALUES (8, 6);
INSERT INTO MEMBRE VALUES (1, 2);
INSERT INTO MEMBRE VALUES (3, 1);
INSERT INTO MEMBRE VALUES (3, 2);



INSERT INTO PUBLICATION VALUES (1,1,1,NULL, "La Terre est plate !", "La terre est plate avec une tortue géante en-dessous qui nous transporte dans l'espace en expansion.", '2017-01-14 15:00:21.780648');
INSERT INTO PUBLICATION VALUES (2,1,1,NULL, 'Le Soleil tourne autour de la Terre !', '... et la NASA essaie de le cacher.', '2017-01-14 15:02:54.489801');
INSERT INTO PUBLICATION VALUES (3,3,5,NULL, 'La pêche au Havre', "C'est une de mes plus grandes passions",'2018-05-09 17:42:22.590189');
INSERT INTO PUBLICATION VALUES (4,3,5,NULL, 'La disparition des abeilles', 'Une grande perte pour la biodiversité ...','2018-06-29 20:18:07.782647');
INSERT INTO PUBLICATION VALUES (5,2,4,NULL, 'CS Gaming team is recruiting', "We're recruiting new players.",'2018-07-15 13:08:58.153769');
INSERT INTO PUBLICATION VALUES (6,5,6,NULL, 'Je vous jure que je suis GIGI', "oui c'est moi, pas Trump",'2016-07-15 19:08:48.153769');
INSERT INTO PUBLICATION VALUES (7,6,8,NULL, 'Le sang', "c'est rouge, Trump est orange",'2019-07-20 09:08:48.153769');


INSERT INTO AIMEPUBLICATIONS VALUES(1, 1);
INSERT INTO AIMEPUBLICATIONS VALUES(1, 2);
INSERT INTO AIMEPUBLICATIONS VALUES(1, 5);
INSERT INTO AIMEPUBLICATIONS VALUES(2, 5);
INSERT INTO AIMEPUBLICATIONS VALUES(3, 1);
INSERT INTO AIMEPUBLICATIONS VALUES(3, 2);
INSERT INTO AIMEPUBLICATIONS VALUES(4, 5);
INSERT INTO AIMEPUBLICATIONS VALUES(5, 1);
INSERT INTO AIMEPUBLICATIONS VALUES(5, 2);
INSERT INTO AIMEPUBLICATIONS VALUES(5, 3);
INSERT INTO AIMEPUBLICATIONS VALUES(5, 4);
INSERT INTO AIMEPUBLICATIONS VALUES(6, 1);
INSERT INTO AIMEPUBLICATIONS VALUES(6, 2);
INSERT INTO AIMEPUBLICATIONS VALUES(6, 4);
INSERT INTO AIMEPUBLICATIONS VALUES(7, 1);
INSERT INTO AIMEPUBLICATIONS VALUES(7, 2);
INSERT INTO AIMEPUBLICATIONS VALUES(8, 1);
INSERT INTO AIMEPUBLICATIONS VALUES(1, 6);
INSERT INTO AIMEPUBLICATIONS VALUES(2, 6);
INSERT INTO AIMEPUBLICATIONS VALUES(3, 6);
INSERT INTO AIMEPUBLICATIONS VALUES(4, 6);
INSERT INTO AIMEPUBLICATIONS VALUES(1, 7);
INSERT INTO AIMEPUBLICATIONS VALUES(2, 7);
INSERT INTO AIMEPUBLICATIONS VALUES(3, 7);
INSERT INTO AIMEPUBLICATIONS VALUES(4, 7);
INSERT INTO AIMEPUBLICATIONS VALUES(5, 7);
INSERT INTO AIMEPUBLICATIONS VALUES(6, 7);
INSERT INTO AIMEPUBLICATIONS VALUES(7, 7);
INSERT INTO AIMEPUBLICATIONS VALUES(8, 7);

INSERT INTO AMI VALUES (1,5,"2019-07-06");
INSERT INTO AMI VALUES (1,8,"2019-11-06");
INSERT INTO AMI VALUES (5,4,"2019-11-26");
INSERT INTO AMI VALUES (8,3,"2019-01-26");
