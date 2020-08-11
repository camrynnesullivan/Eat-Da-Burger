USE scmchcyqpry0cycb;

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
INSERT INTO
    burgers (name)
VALUES
    ('Vegan Burger');

INSERT INTO
    burgers (name)
VALUES
    ('Cheese Burger');

INSERT INTO
    burgers (name)
VALUES
    ('Bacon Cheese Burger');

INSERT INTO
    burgers (name)
VALUES
    ('Sullivan Burger');

INSERT INTO
    burgers (name)
VALUES
    ('Doyle Burger');

INSERT INTO
    burgers (name)
VALUES
    ('Grilled Cheese');