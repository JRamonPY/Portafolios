Select name, dni_number from users
left join dni
on users.user_id = dni.user_id

--lo cogeremos todo, tanto lo comun como lo que no
--hay que tener cuidadoº