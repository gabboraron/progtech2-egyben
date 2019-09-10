CREATE DATABASE sqlexample;
USE sqlexample;

CREATE TABLE Person(
	id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100) NOT NULL
);

INSERT INTO Person (name) VALUES("Tendermich Plumberpatch");
INSERT INTO Person (name) VALUES("Mary K. Nanny");
INSERT INTO Person (name) VALUES("Kim John Gun");
INSERT INTO Person (name) VALUES("Bruce Pain");