alter table articles
add foreign key (cat_id) references categories(category_id);

alter table articles
add foreign key (user_id) references users (id);
