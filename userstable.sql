create table users(
	id int(4) NOT NULL AUTO_INCREMENT,
	username varchar(40) NOT NULL,
	password varchar(40) NOT NULL,
	first_name varchar(40) NULL,
	last_name varchar(40) NULL,
	access_type int(5) NOT NULL,
	primary key (id)
);
