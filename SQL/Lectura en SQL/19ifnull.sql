SELECT name, surname, IFNULL(age, 'NULL') FROM users

--Seleccionas el nombre y el apellido, y si la edad no está rellenada, se presenta como un 'NULL'