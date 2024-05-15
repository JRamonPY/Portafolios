Select name, dni_number from users
left join dni
on users.user_id = dni.user_id

--me traigo toda la tabla que (la tabla de la izquierda,usuarios) consultamos y lo que los una


