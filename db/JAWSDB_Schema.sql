USE u8jluo6xkkbcb8mb;

CREATE TABLE burgers
(
	id int AUTO_INCREMENT NOT NULL,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false NOT NULL,
    createAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);