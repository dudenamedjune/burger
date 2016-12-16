CREATE DATABASE burger;
USE burger;
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (name) VALUES ('Bacon Cheese ');
INSERT INTO burgers (name) VALUES ('Plumbus ');
INSERT INTO burgers (name, devoured) VALUES ('Plain and dry', true);
INSERT INTO burgers (name, devoured) VALUES ('THe hell bat', true);
