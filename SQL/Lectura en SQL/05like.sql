SELECT * FROM users WHERE email LIKE "%@gmail.com"
---Seleccioname de los datos el email que sea como "gmail.com" el % hay q ponerlo

SELECT * FROM users WHERE email LIKE "%@g%"
---Seleccioname de los datos el email que sea como "@" con algo delante y detrás

SELECT * FROM users WHERE name LIKE "C%"
---Seleccioname de los datos y en el nombre tods los que empiecen por C y continue con algo