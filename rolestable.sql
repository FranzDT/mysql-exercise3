create table roles(
	role_id int(5) NOT NULL AUTO_INCREMENT,
	access_type varchar(40) NULL, -- Create access type (admin/user)
	primary key(role_id) 
);
