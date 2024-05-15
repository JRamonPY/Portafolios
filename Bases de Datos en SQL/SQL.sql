CREATE TABLE users_lenguajes(
	user_lenguaje_id int auto_increment primary key,
    user_id int,
    name varchar(100) not null,
    lenguaje_id int,
    foreign key(user_id) references users(user_id),
    foreign key(lenguaje_id) references lenguajes(lenguaje_id),
    UNIQUE (user_id, lenguaje_id)
);
