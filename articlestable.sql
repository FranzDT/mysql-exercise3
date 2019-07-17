create table articles(
	article_id int(5) NOT NULL AUTO_INCREMENT,
	title varchar(40) NOT NULL,
	content varchar(1000) NOT NULL,
	cat_id int (5) NOT NULL,
	user_id int(5) NOT NULL,
	primary key (article_id)
);	
