CREATE TABLE dni(
	dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL,
    user_id int,
    UNIQUE(dni_id),
    FOREIGN KEY(user_id) references users(user_id)
    );

    --Creación de una tabla de DNI referenciado al número de usuario

    CREATE TABLE companies(
	company_id int auto_increment primary key,
    name varchar(100) NOT NULL
);
AlTER TABLE users
ADD company_id varchar(100);
--