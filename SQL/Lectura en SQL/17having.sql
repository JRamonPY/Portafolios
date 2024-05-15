SELECT * FROM users HAVING age > 30

--Seleccionamos los datos de los usuarios que tengan 30 años. (que los contiene)

SELECT COUNT(age) FROM users HAVING COUNT(age) > 3