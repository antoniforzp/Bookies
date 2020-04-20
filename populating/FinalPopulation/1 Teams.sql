drop table teams;
create table teams(
team_id varchar(10) not null,
name varchar(50) not null,
sport varchar(30),
stadium varchar(100),
country varchar(50),
constraint pk_teams_team_id primary key (team_id)
);

INSERT INTO teams VALUES('BE', 'Belenenses SAD', 'Football', 'Est�dio do Restelo', 'Portugal');
INSERT INTO teams VALUES('BEN', 'SL Benfica', 'Football', 'Est�dio da Luz', 'Portugal');
INSERT INTO teams VALUES('BO', 'Boavista FC', 'Football', 'Est�dio do Bessa','Portugal');
INSERT INTO teams VALUES('BR', 'SC Braga', 'football', 'Est�dio Municipal de Braga', 'Portugal');
INSERT INTO teams VALUES('DA', 'CD Aves', 'Football', 'Est�dio do CD Aves', 'Portugal');
INSERT INTO teams VALUES('FA', 'FC Famalic�o', 'Football', 'Est�dio Municipal 22 de Junho', 'Portugal');
INSERT INTO teams VALUES('GV', 'Gil Vicente FC', 'Football', 'Est�dio Cidade de Barcelos', 'Portugal');
INSERT INTO teams VALUES('MA', 'Mar�timo M.', 'Football', 'Est�dio do Mar�timo', 'Portugal');
INSERT INTO teams VALUES('MO', 'Moreirense', 'Football', 'Parque de Jogos Comendador Joaquim de Almeida Freitas', 'Portugal');
INSERT INTO teams VALUES('PF', 'FC P.Ferreira', 'Football', 'Est�dio da Mata Real', 'Portugal');
INSERT INTO teams VALUES('PO', 'FC Porto', 'Football', 'Est�dio do Drag�o', 'Portugal');
INSERT INTO teams VALUES('LFC', 'Belenenses', 'Football', 'Est�dio do Restelo', 'Portugal');
INSERT INTO teams VALUES('RA', 'Rio Ave FC', 'Football', 'Est�dio dos Arcos', 'Portugal');
INSERT INTO teams VALUES('SC', 'Santa Clara', 'Football', 'Est�dio de S�o Miguel', 'Portugal');
INSERT INTO teams VALUES('SCP', 'Sporting CP', 'Football', 'Est�dio Jos� Alvalade', 'Portugal');
INSERT INTO teams VALUES('TO', 'CD Tondela', 'Football', 'Est�dio Jo�o Cardoso', 'Portugal');
INSERT INTO teams VALUES('VG', 'Vit�ria de Guimar�es', 'Football', 'Est�dio D. Afonso Henriques', 'Portugal');
INSERT INTO teams VALUES('VSE', 'Vit�ria SC', 'Football', 'Est�dio do Bonfim', 'Portugal');
INSERT INTO teams VALUES('POR', 'Portimonense', 'Football', 'Est�dio Municipal de Portim�o', 'Portugal');
INSERT INTO teams VALUES('MOR', 'Moreirense FC', 'Football', 'Parque de Jogos Comendador Joaquim', 'Portugal');
INSERT INTO teams VALUES('VFC', 'Vit�ria FC', 'Football', 'Est�dio D. Afonso Henriques', 'Portugal');