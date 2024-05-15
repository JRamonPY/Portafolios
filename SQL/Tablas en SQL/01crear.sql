CREATE TABLE personas (
	id int,
    name varchar(100),
    age int,
    created varchar(40)personas
);

--Base da datos normal.


 CREATE TABLE personas3 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(40),
    created datetime,
    unique(id)
);
--Base de datos con una restricción 

 CREATE TABLE personas4 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(40),
    created datetime,
    primary key(id),
    unique(id)
);

--Con clave unica que es el id

 CREATE TABLE personas4 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(40),
    created datetime,
    primary key(id),
    unique(id),
    check(age>=18)
);

--Restricción con los 18 años

 CREATE TABLE personas6 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(40),
    created datetime default current_timestamp(),
    primary key(id),
    unique(id),
    check(age>=18)
);
--Recoja la hora del sistema 

