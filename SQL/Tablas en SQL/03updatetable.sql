ALTER TABLE personas8
RENAME COLUMN id TO description;

--Renombrar columnas

ALTER TABLE personas8
MODIFY COLUMN description varchar(250);
---Aumentar el numero de letras que ponerle a la sección descripción

ALTER TABLE personas8
DROP COLUMN description;

--Borrar la columna descripción