-- Drops the burgers_db if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "burger_db" database --
CREATE DATABASE burgers_db;

USE burgers_db;


/* Create a table for all burgers */
CREATE TABLE burgers (
	id Int( 11 ) AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR( 255) NOT NULL,
	devoured BOOLEAN NOT NULL,
	/* Set ID as primary key */
	PRIMARY KEY ( `id` )
);
