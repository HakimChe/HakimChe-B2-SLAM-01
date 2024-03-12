use crab ;

insert into Technicien values(1 , 'GENPRI', 'Erwan');
insert into Technicien values(2 , 'KEHRE', 'Armand');
insert into Technicien values(3 , 'MATOS', 'Yvan');
insert into Technicien values(4 , 'TEFFON', 'Louis');

insert into Station values(1 , 'Place de la Mairie');
insert into Station values(2 , 'Place de la gare');
insert into Station values(3 , 'Entrée ZAC');

insert into Bornes values(1 , 'B1', 1 , 'ES');
insert into Bornes values(2 , 'B2', 1 , 'HS');
insert into Bornes values(3 , 'B3', 1 , 'ES');
insert into Bornes values(4 , 'B4', 2 , 'ES');
insert into Bornes values(5 , 'B5', 2 , 'ES');
insert into Bornes values(6 , 'B6', 3 , 'HS');
insert into Bornes values(7 , 'B7', 3 , 'ES');
insert into Bornes values(8 , 'B8', 3 , 'ES');
insert into Bornes values(9 , 'B9', 3 , 'ES'); 

insert into Interventions values(1 , '2022-01-11 08:30:00','2022-01-11 10:00:00', 1 , 1);
insert into Interventions values(2 , '2022-01-11 13:00:00','2022-01-11 15:20:00', 2 , 1);
insert into Interventions values(3 , '2022-01-12 07:30:00','2022-01-12 16:10:00', 2 , 3);
insert into Interventions values(4 , '2022-01-12 08:00:00','2022-01-12 09:00:00', 8 , 1);
insert into Interventions values(5 , '2022-01-12 08:00:00','2022-01-12 13:30:00', 3 , 4);
insert into Interventions values(6 , '2022-01-12 09:00:00','2022-01-12 10:00:00', 1 , 2);
insert into Interventions values(7 , '2022-01-13 11:40:00','2022-01-13 12:20:00', 9 , 1);
insert into Interventions values(9 , '2022-01-13 14:30:00','2022-01-13 15:00:00', 8 , 3);
insert into Interventions values(10 , '2022-01-14 07:00:00','2022-01-14 12:00:00', 2 , 3);
insert into Interventions values(11 , '2022-01-14 08:00:00','2022-01-14 11:20:00', 1 , 2);
insert into Interventions values(12 , '2022-01-15 09:00:00', NULL , 1 ,1 );
insert into Interventions values(13 , '2022-01-15 08:00:00', NULL , 8 ,4 );

