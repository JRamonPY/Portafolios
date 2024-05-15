SELECT *,
    CASE
        WHEN age > 18 THEN 'Mayor de EDAD'
        ELSE 'es menor de edad'
    END AS agetxt,
    CASE
        WHEN name = 'José Ramón' AND age = 27 THEN 'Propietario'
        ELSE 'NO'
    END AS Propietario
FROM users;
--Me va a crear una lista en el cual me va a decir si es mayor de edad o no
--Aparte va a hacer una lista en la cual reconozca el propietario
