CREATE TABLE lenguajes(
	lenguaje_id int auto_increment primary key,
    name varchar(100) not null
);

--Creamos una tabla llamad lenguajes


CREATE TABLE users_lenguajes(
	user_lenguaje_id int auto_increment primary key,
    name varchar(100) not null,
    user_id int,
    lenguaje_ide int,
    foreign key(user_id) references users(user_id),
    foreign key(lenguaje_id) references lenguajes(lenguaje_id),
    UNIQUE (user_id, lenguaje_id)
);

