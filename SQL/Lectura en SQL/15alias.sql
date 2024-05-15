SELECT name, init_date AS 'Fecha de Embarque' FROM users WHERE age BETWEEN 20 and 30;

--Lo que hacmeos con AS es que le asignamos un Alias a init_date, llamado FEcha de embarque

SELECT CONCAT('Nombre' = name,'Apellidos' = surname) FROM users

--concatenación

SELECT CONCAT('Nombre' = name,'Apellidos' = surname) AS 'Nombre Completo' FROM users

--Más bonito y de la forma correcta

