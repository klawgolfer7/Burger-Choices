CREATE DATABASE burgers_db;

-- makes it so all of the following code will affect burgers_db
USE burgers_db;

-- creates the table burgers within burgers_db
CREATE TABLE burger (
	id INTEGER(10) AUTO_INCREMENT NOT NULL,

	burger_name VARCHAR(50) NOT NULL,

	devoured BOOLEAN NOT NULL,

	date TIMESTAMP
);


INSERT INTO burger (burger_name, devoured)
VALUES ("Double Decker", TRUE);

INSERT INTO burger (burger_name, devoured)
VALUES ("Triple Decker", TRUE);

INSERT INTO burger (burger_name, devoured)
VALUES ("The Behemoth", FALSE);

