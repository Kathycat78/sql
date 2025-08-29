--1-- Lister toutes les BDD

SHOW databases.

--2-- Créer une base de données SQL nommée HARIBO
CREATE databases `Haribo`,
 id_user ID HARIBO;




* Créer une table user qui comporte 4 champs :
* - id_user => nombre qui  auto-incrémente, requis et clé primaire
* - name => 100 caractères, requis
* - color_eyes => 30 caractères, requis
* - gender => homme / femme / autre , requis;

* 3-
CREATE TABLE:user(
id INT AUTO_INCREMENT PRIMARY KEY;
name VARCHAR(100);
color_eyes VARCHAR(30);
gender VARCHAR(homme,femme,autre);
);

INSERT INTO client (prenom, nom, ville, age);
 VALUES(hommes,femmes,autres);
 ('homme','femmes`,`autres'),
 
--4--
* Insérer dans cette table les informations de votre groupe (données ci-dessous) :
* Vera marron f
* Hafida marron f
* Kylian marron h
* Priscille marron f
* Pauline marron f
* Ilyes marron a
* Balamini marron h
* Kevin vert h
* Mohamed marron h
* Lamia marron f
* Catherine marron f

4.

INSERT INTO user(`Vera`,marron,f);
 VALUES (`Vera`,marron,f);

INSERT INTO user(Hafida,marron,f);
 VALUES (`Hafida`,marron,f):

 INSERT INTO user(Kylian,marron,h);
 VALUES(`Kylian`,marron,h);

 INSERT INTO user(`Priscille`,marron,f);
 VALUES(`Priscille`,marron,f);

 INSERT INTO user(`Pauline`,marron,f);
 VALUES(`Pauline`,marron,f);

INSERT INTO user(Hafida,marron,f);
 VALUES(`Hafida`,marron,f);

 INSERT INTO userT(`Ilyes`,marron,h);
 VALUES(`Ilyes`,marron,h);

 INSERT INTO user(`Balamini`,marron,h);
 VALUES(`Balamini`,marron,h),

 INSERT INTO user(`Kevin`,vert,h),
 VALUES(`Kevin`,vert,h);

 INSERT INTO user(`Mohamed`,marron,h);
 VALUES(`Mohamed`,marron,h);

 INSERT INTO user(`Lamia`,marron,f);
 VALUES(`Lamia`,marron,f);

 INSERT INTO user(`Catherine`,marron,f);
 VALUES(`Catherine`,marron,f);

4.4
INSERT INTO `candy` (`name`, `flavor` )
VALUES
('dragibus', 'cola'),
('tagada', 'fraise'),
('bams', 'banane'),
('rotella', 'reglisse'),
('floppys', 'sucre'),
('rainbollows', 'marshmallow'),
('bigharri', 'cerise'),
('oursor', 'fruits'),
('croco', 'fruits'),
('oeufoplat', 'guimauve'),
('flanbotti', 'caramel');

5.
* Créer une table candy qui comporte 3 champs :
* - id_candy => nombre qui auto-incrémente, requis et clé primaire
* - name => 100 caractères, requis
* - flavor =>100 caractères, requis

5.
id INT AUTO_INCREMENT PRIMARY KEY;
name`name`VARCHAR

CREATE TABLE `candy` (
    `id_candy` INT AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(100),
    `flavor` VARCHAR(100)
);
5.5
CREATE TABLE `candy` (
    `id_candy` INT AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(100),
    `flavor` VARCHAR(100)
);

--pour suprimer une table c'est 
DROP TABLE `candy`;

6.
* Insérer dans cette table des bonbons Haribo (données ci-dessous) :
* 'dragibus', 'cola'
* 'tagada', 'fraise'
* 'bams', 'banane'
* 'rotella', 'reglisse'
* 'floppys', 'sucre'
* 'rainbollows', 'marshmallow'
* 'bigharri', 'cerise'
* 'oursor', 'fruits'
* 'croco', 'fruits'
* 'oeufoplat', 'guimauve'
* 'flanbotti', 'caramel'

6.
INSERT INTO `candy` (`name`, `flavor` )
VALUES
('dragibus', 'cola'),
('tagada', 'fraise'),
('bams', 'banane'),
('rotella', 'reglisse'),
('floppys', 'sucre'),
('rainbollows', 'marshmallow'),
('bigharri', 'cerise'),
('oursor', 'fruits'),
('croco', 'fruits'),
('oeufoplat', 'guimauve'),
('flanbotti', 'caramel');


--7--
/
* créer une table eat qui comporte 5 champs :
* - id_eat => nombre qui auto-incrémente, requis et clé primaire
* - id_user => champs de la table user (clé étrangère table user)
* - id_candy => champs de la table bonbon (clé étrangère table candy)
* - date_eat => type date, requis
* - quantity => nombre, requis
*/


--8--
CREATE TABLE `eat`(
    `id_eat` INT AUTO_INCREMENT PRIMARY KEY,
    `id_user` INT,
    `id_candy` INT,
    `date_eat` Date,
    `quantity` INT,
    FOREIGN KEY (id_user) REFERENCES user(id_user),
    FOREIGN KEY (id_candy) REFERENCES candy(id_candy)

);


 insérer dans la table eat des informations sur qui a consommé quel bonbon, quand et dans quelles quantités (données ci-dessous) :
 INSERT INTO `eat` ( `id_user`,`id_candy`,`date_eat`, `quantity` )
VALUES
(4,7,'2025-08-20', 5),
INSERT INTO user (`4,7,'2025-08-20,5`);
(1,1,'2025-08-05', 5),
INSERT INTO user(`1,1,2025-08-05,5`);
(1,1,'2025-08-05', 5),
INSERT INTO user(`1,1,'2025-08-05',5`);
(3,3,'2025-08-04', 5),
INSERT INTO user3(`3,2025-08-04',5`);
(5,4,'2025-08-15', 5),
INSERT INTO user(`5,4,'2025-08-15',5`);
(6,5,'2025-08-18', 5),
INSERT INTO user(`6,5,'2025-08-18',5`);
(7,6,'2025-08-22', 5),
INSERT INTO user(`7,6,'2025-08-22',5`)
(8,8,'2025-08-19', 5),
INSERT INTO user(`8,8,'2025-08-19' 5`);
(9,9,'2025-08-21', 5),
INSERT INTO user(`9,9,'2025-08-21',5`);
(10,10,'2025-08-01',5),
INSERT INTO user(`10,10,'2025-08-01',5`);
(11,11,'2025-08-01',5)
INSERT INTO user(`11,11,'2025-08-01',5`);


9- Lister les tables de la BDD *Haribo*;
SHOW TABLES;
 
10- voir les colones de la table *candy*
SHOW COLUMNS FROM `candy`;
11- Sélectionner tous les champs de tous les enregistrements de la table *user*
SELECT * FROM  `user`; 


12- Rajouter un nouveau user *Patriiiick* en forçant la numérotation de l id par la valeur 150;

INSERT INTO `user` (`id_user`, `name`,`color_eyes`, `gender`) 
VALUES (150,'patriiiick', 'noir', 'h');

13- Rajouter un nouveau user *Mila* SANS forcer la numérotation de  id
INSERT INTO `user` (`name`,`color_eyes`,`gender`)
VALUES
('Mila','pourpre','a');

14  Changer le prénom du user qui a  id 150 de *Patriiiick* à *Patrick*
INSERT INTO `user` (`name`,`color_eyes`,`gender`)
VALUES
('Mila','pourpre','a');

--15--Rajouter dans la table eat que Patrick a mangé 5 Tagada purpule le 15 septembre 2023
UPDATE `user`
SET `name`= 'Patrick'
WHERE `id_user` = 150;
--16-- Sélectionner tous les noms des bonbons
SELECT `name`
FROM `candy`;

--17-- Sélectionner tous les noms des bonbons en enlevant les doublons

INSERT INTO `candy` (`name`, `flavor` )
VALUES
('dragibus', 'fraise');

SELECT DISTINCT `name`
FROM `candy`;
--18-- Récupérer les couleurs des yeux des users (Sélectionner plusieurs champs dans une table)
SELECT `name`, `color_eyes`
FROM `user`;
19-Dédoublonner un résultat sur plusieurs champs

FROM `user`
GROUP BY `color_eyes`;

SELECT DISTINCT name, color_eyes
FROM user;

-20- Sélectionner l'user qui a l'id 5
SELECT `name` FROM `user` WHERE `id_user`=5;

-21- Sélectionner tous les users qui ont les yeux marrons
SELECT * FROM `user` WHERE `color_eyes` = 'marron';

22- Sélectionner ous les users dont l'id est plus grand que 9;
SELECT * FROM `user` WHERE `id_user`> 9;

--23-- Sélectionner tous les users SAUF celui dont l'id est 13 (soyons supersticieux !) :!\ il y a 2 façons de faire
SELECT * FROM `user` WHERE `id_user` != 5

--24-- Sélectionner tous les users qui ont un id inférieur ou égal à 10
SELECT * FROM `user` WHERE `id_user` <= 10;

--25-- Sélectionner tous les users dont l'id est compris entre 7 et 11
SELECT *
FROM `user`
WHERE `id_user` BETWEEN 7 AND 11;

SELECT *
FROM `user`
WHERE `id_user` >= 7 AND `id_user` <= 11;

--26-- Sélectionner les users dont le prénom commence par un *p*
SELECT * FROM `user` WHERE `name` LIKE 'p%';

--27-- Trier les users femmes par id décroissant
SELECT * FROM `user` WHERE `gender` ='f' ORDER BY `id_user` DESC;

--28-- Trier les users hommes par prénom dans l'ordre alphabétique
SELECT * FROM `user` WHERE `gender` = 'h' ORDER BY `name` ASC;


--29-- Trier les users en affichant les femmes en premier et en classant les couleurs des yeux dans l'ordre alphabétique
SELECT `name`, `color_eyes`
FROM `user`
ORDER BY FIELD (`gender`, 'f', 'h', 'a'), `color_eyes` ASC;

SELECT `name`, `color_eyes`
FROM `user`
ORDER BY `gender` ASC, `color_eyes` ASC;


--30-- Limiter l'affichage d'une requête de sélection de tous les users aux 3 premires résultats
SELECT * FROM `user`
LIMIT 3;

--31-- Limiter l'affichage d'une requête de sélection de tous les users à partir du 3ème résultat et des 5 suivants
SELECT * FROM `user`
LIMIT 3, 5;
--ou--
SELECT * FROM `user` LIMIT 5 OFFSET 3;

--32-- Afficher les 4 premiers users qui ont les yeux marron

SELECT * FROM `user` WHERE `color_eyes` = 'marron' LIMIT 4;
--33-- Pareil mais en triant les prénoms dans l'ordre alphabétique

SELECT * FROM `user` WHERE `color_eyes` = 'marron' ORDER BY `name` ASC LIMIT 4;
--34-- Compter le nombre de users

SELECT COUNT(*) FROM `user`;

--35-- Compter le nombre de users hommes mais en changeant le nom de la colonne de résultat par *nb_users_H*
SELECT COUNT(*) AS `nb_users_H`
FROM `user`
WHERE `gender`='h';

--36-- Compter le nombre de couleurs d'yeux différentes

SELECT COUNT(DISTINCT `color_eyes`) FROM `user`;

7- Afficher le prénom et les yeux du user qui a l id le plus petit
SELECT MIN(`id_user`), `name`, `color_eyes`
FROM `user`;

38- Afficher le prénom et les yeux du user qui a l id le plus grand /!\ 
c est une requête imbriquée qu il faut faire (requête sur le résultat d une autre requête)

SELECT `name`,`color_eyes` FROM `user` WHERE `id_user`= (SELECT MAX(`id_user`) FROM `user`);
39- Afficher les users qui ont les yeux bleu et vert
SELECT `name`, `color_eyes`
FROM `user`
WHERE `color_eyes` = 'bleu' OR `color_eyes` = 'vert';

--ou--

SELECT * FROM `user` WHERE `color_eyes` IN ('bleu', 'vert');

--ou--

SELECT * FROM `user` WHERE `color_eyes` LIKE 'vert' <> `color_eyes` LIKE 'bleu';



40- A l inverse maintenant,afficher les users qui n ont pas les yeux bleu ni vert
SELECT * FROM `user` WHERE `color_eyes` !=  'bleu' OR `color_eyes` != 'vert';

--ou--

SELECT * FROM `user` WHERE `color_eyes` NOT IN ('bleu', 'vert');

41- récupérer tous les users qui ont mangé des bonbons, avec le détail de leurs consommations
SELECT * FROM `user`
RIGHT JOIN `eat`
ON `user`.`id_user` = `eat`.`id_user`; 


-42-récupérer que les users qui ont mangé des bonbons, avec le détail de leurs consommations

SELECT `user`.`name`AS `prenom` , `candy`.`name`, `eat`.`quantity` 
FROM `eat`
INNER JOIN `user`
ON `eat`.`id_user` = `user`.`id_user`
INNER JOIN `candy`
ON `eat`.`id_candy` = `candy`.`id_candy`;

43- prénom du user, le nom du bonbon, la date de consommation pour tous les users qui ont mangé au moins une fois
SELECT `user`.`name`AS `prenom` , `candy`.`name`, `eat`.`date_eat` 
FROM `eat`
INNER JOIN `user`
ON `eat`.`id_user` = `user`.`id_user`
INNER JOIN `candy`
ON `eat`.`id_candy` = `candy`.`id_candy`;

44-Afficher les quantités consommées par les users (uniquement ceux qui ont mangé !)
SELECT `user`.`name`AS `prenom` , `candy`.`name`, `eat`.`date_eat` 
FROM `eat`
INNER JOIN `user`
ON `eat`.`id_user` = `user`.`id_user`
INNER JOIN `candy`
ON `eat`.`id_candy` = `candy`.`id_candy`;

45- Calculer combien de bonbons ont été mangés au total par chaque user et afficher le nombre de fois où ils ont mangé
SELECT `user`.`name`AS `prenom` , `candy`.`name`, SUM(`eat`.`quantity`) 
FROM `eat`
INNER JOIN `user`
ON `eat`.`id_user` = `user`.`id_user`
INNER JOIN `candy`
ON `eat`.`id_candy` = `candy`.`id_candy`;


46- Afficher combien de bonbons ont été consommés au total
SELECT SUM(`quantity`) AS `total` FROM `eat`;

47- Afficher le total de *Tagada* consommées


SELECT SUM(`quantity`) AS `total` FROM `eat` 
INNER JOIN `candy`
ON `eat`.`id_candy` = `candy`.`id_candy`
WHERE `candy`.`name` = 'tagada';



48- Afficher les prénoms des users qui n ont rien mangé

SELECT `name` FROM `user`
WHERE `id_user` NOT IN (SELECT `id_user` FROM `eat`);
49- Afficher les saveurs des bonbons (sans doublons)
SELECT DISTINCT `flavor` FROM `candy
50- Afficher le prénom du user qui a mangé le plus de bonbons
SELECT `user`.`name`, `eat`.`quantity`
FROM `eat`
INNER JOIN `user`
ON `eat`.`id_user` = `user`.`id_user`
ORDER BY SUM(`eat`.`quantity`) DESC 
LIMIT 1; 