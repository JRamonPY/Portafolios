Select * from users 
inner join dni 
on users.user_id = dni.user_id

-- solo va a unir las cosas que coincidan
--me une la tabla dni a users
-- me mete los usuarios en los dni
-- ser puede poner join unicamente

order by age ASC

-- orden ascendente


Select users.name, lenguajes.name
from users_lenguajes
join users on users_lenguajes.user_id = users.user_id
join lenguajes on users_lenguajes.lenguaje_id = lenguajes.lenguaje_id

