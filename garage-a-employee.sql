CREATE TABLE GARAGE ( id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
CAPACITY VARCHAR (255), 
GPS_X VARCHAR (255),
GPS_Y VARCHAR (255), 
NAME VARCHAR (255), 
DESCRIPTION VARCHAR (255)
);

INSERT INTO GARAGE (CAPACITY, GPS_X, GPS_Y, NAME, DESCRIPTION)
VALUES ('20', -45.06725, -91.48242, Garáž 1, Garáž s dvaceti místy)
;

INSERT INTO GARAGE (CAPACITY, GPS_X, GPS_Y, NAME, DESCRIPTION)
VALUES ('6', -35.06765, -61.42242, Garáž 2, Modrá garáž)
;

INSERT INTO GARAGE (CAPACITY, GPS_X, GPS_Y, NAME, DESCRIPTION)
VALUES ('10', -42.06265, -69.42042, Garáž 3, Desetimístná garáž)
;

INSERT INTO GARAGE (CAPACITY, GPS_X, GPS_Y, NAME, DESCRIPTION)
VALUES ('35', -88.13375, -49.80820, Garáž 4, Nelegální garáž)
;

INSERT INTO GARAGE (CAPACITY, GPS_X, GPS_Y, NAME, DESCRIPTION)
VALUES ('50', -66.99952, -20.84625, Garáž 5, Futurumská garáž)
;


CREATE TABLE EMPLOYEE ( id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
CAPACITY VARCHAR (255), 
GPS_X VARCHAR (255),
GPS_Y VARCHAR (255), 
NAME VARCHAR (255), 
DESCRIPTION VARCHAR (255)
);

INSERT INTO EMPLOYEE ( id, firstname, lastname, email, phone, birthdate, description)
VALUES (1,Lukáš, Šustr, lukalsustr@gmail.com, 858585250, 10 srpna 1980, Výpověd příští měsíc.)
;

INSERT INTO EMPLOYEE (id, firstname, lastname, email, phone, birthdate, description)
VALUES (2,David, Štilip, lukalsustr@gmail.com, 420582690, 5 březen 1995, Při pracovní době spí. )
;

INSERT INTO EMPLOYEE ( id, firstname, lastname, email, phone, birthdate, description)
VALUES (3,Zbyšek, Novák, zbyseknovak@gmail.com, 258269556, 11 září 2001, Nemá rád lítání.)
;

INSERT INTO EMPLOYEE (id, firstname, lastname, email, phone, birthdate, description)
VALUES (4,Michal, David, michaldavid@gmail.com, 650826475, 5 května 1956, Ve volném čase dělá špatnou hudbu.)
;

INSERT INTO EMPLOYEE (id, firstname, lastname, email, phone, birthdate, description)
VALUES (5,Jakub, Smrek, jakubsmrek@gmail.com, 104199480, 10 května 1998, Jezdí na koloběžce.)
;

INSERT INTO EMPLOYEE ( id, firstname, lastname, email, phone, birthdate, description)
VALUES (6,Jaroslav, Kovář, jaroslavkovar@gmail.com, 958227646, 6 června 1944, Žil v Sudetech.)
;

INSERT INTO EMPLOYEE (id, firstname, lastname, email, phone, birthdate, description)
VALUES (7, Čestmír, Mázl, cestmirmazl@gmail.com, 596782495, 8 srpna 1979, Kouká na Ordinaci.)
;

INSERT INTO EMPLOYEE ( id, firstname, lastname, email, phone, birthdate, description)
VALUES (8, Patrik, Aišman, patrikaisman@gmail.com, 27272272, 12 ledna 1994, Bydlel v Chebu.)
;

INSERT INTO EMPLOYEE (id, firstname, lastname, email, phone, birthdate, description)
VALUES (9, Tomáš, Jedno, tomasjedno@gmail.com, 58264281, 1 lenda 2000, Je mu všechno jedno.)
;

INSERT INTO EMPLOYEE (id, firstname, lastname, email, phone, birthdate, description)
VALUES (10, Petr, Novotný, 425965487, petrnovotny@gmail.com, 24 prosince 1993, Narodil se na Štědrý den.)
;