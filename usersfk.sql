alter table users
add foreign key (access_type) references roles (role_id);
