SELECT MIN(age) FROM users GROUP BY age;

--Me agrupa por la edad mínima, las edades

SELECT COUNT(age) FROM users WHERE age>20 GROUP BY age order by age ASC
----Me agrupa y me cuenta los datos de las edades y por edades que son mayores de 20 en al tabla de edades, de forma ascendente.

