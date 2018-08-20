CREATE TABLE technicians(
	id int NOT NULL AUTO_INCREMENT,
	tech_name varchar(255) NOT NULL,
    expire_date date,
    lic_number varchar(20)
    current boolean,
    createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);