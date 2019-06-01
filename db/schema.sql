CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table plans.
CREATE TABLE burgers
(
id INT(11)  AUTO_INCREMENT NOT NULL,
burger_name varchar(255) NOT NULL,
devoured boolean not null default 0,
PRIMARY KEY (id)
);


