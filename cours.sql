# sql

```
services:
```
**services :** Définit les différents services (conteneurs) qui composent ton application.

```
mariadb:
```
**mariadb :** Nom du service pour la base de données MariaDB.

```
image: mariadb:latest
```
**image:** mariadb:latest : Spécifie l'image Docker à utiliser pour ce service. Ici, c'est l'image officielle de MariaDB avec le tag latest.

```
container_name: mariadb_alone
```
**container_name:** mariadb_alone : Définit un nom personnalisé pour le conteneur. Cela peut être utile pour identifier facilement le conteneur.

```
environment:
    MYSQL_ROOT_PASSWORD: rootpassword
    MYSQL_DATABASE: mydb
    MYSQL_USER: user
    MYSQL_PASSWORD: userpassword
```
**environment :** Définit les variables d'environnement pour configurer la base de données MariaDB.
**MYSQL_ROOT_PASSWORD :** Mot de passe pour l'utilisateur root de la base de données.
**MYSQL_DATABASE :** Nom de la base de données à créer.
**MYSQL_USER :** Nom d'un utilisateur supplémentaire à créer.
**MYSQL_PASSWORD :** Mot de passe pour cet utilisateur supplémentaire.

```
ports:
    - "3306:3306"
```
**ports :** Mappe le port 3306 du conteneur au port 3306 de l'hôte, permettant d'accéder à la base de données depuis l'extérieur du conteneur.

```
volumes:
    - mariadb_data:/var/lib/mysql
```
**volumes :** Définit un volume pour stocker les données de la base de données. Cela permet de persister les données même si le conteneur est supprimé ou recréé.
**mariadb_data:/var/lib/mysql :** Monte le volume mariadb_data sur le chemin /var/lib/mysql dans le conteneur, où MariaDB stocke ses données.

```
volumes:
    mariadb_data:
```
**volumes :** Définit les volumes utilisés par les services.
**mariad
# Dans le terminal de docker :

# Pour écrire en bash pour être en bash :
-- bash

# Pour la connection à mariadb :
-- mariadb -u root -p 

-- Sélection de la base de données :
USE ma_base_de_donnees;

-- Voir les tables dans la base de données : 

SHOW databases;

-- Création d'une table :
CREATE TABLE utilisateurs (
id INT AUTO_INCREMENT PRIMARY KEY,
nom VARCHAR(50),
age INT
);

-- Insertion de données :
INSERT INTO `user` (`nom`, `age`) 
VALUES ('Alice', 25);

INSERT INTO `user` (`nom`, `age`) 
VALUES ('Priscille', 25),
('Hafida', 25);

-- Mise à jour de données :
UPDATE `user` 
set `age`= 45
WHERE `id` = 1;

UPDATE `user` 
set `age`= 18
WHERE `nom` = 'Hafida';

-- Suppression de données :
DELETE FROM `user`
WHERE `id` = 1;

-- Sélection de toutes les colonnes de la table:
SELECT * FROM `user`;

-- Sélection de données avec un critère :
SELECT * FROM `user`
WHERE age > 19;

SELECT * FROM `user`
WHERE `nom` = 'Alice';

--Ajouter un champ^
ALTER TABLE `pseudo`
ADD id_user INT;

--Ajouter la Foreign KEY
ALTER TABLE `pseudo`
FOREIGN KEY (id_user) REFERENCES user(id);

--Jointure de deux tables
SELECT *
FROM `user`
INNER JOIN `pseudo` ON `user`.`id` = `pseudo`.`id_user`;

