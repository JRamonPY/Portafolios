Select name, dni_number from users
right join dni
on users.user_id = dni.user_id

--lo mismo que el left pero al revés, nos quedamos con lo común y l
--de la tabla de la derecha

