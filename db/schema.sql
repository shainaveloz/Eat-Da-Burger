CREATE DATABASE burgers_db;

Use burgers_db;

CREATE TABLE burger(
	id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured boolean not null,
    PRIMARY KEY (id)
);

CREATE TABLE BurgerStamp(
`id`                  INTEGER(10) UNSIGNED AUTO_INCREMENT,      
`date`     VARCHAR(20),
`updated_at`          TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
`created_at`          DATETIME DEFAULT NULL,
FOREIGN KEY (burger_id) REFERENCES burger(id)
);
