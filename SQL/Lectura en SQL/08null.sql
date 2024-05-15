SELECT * FROm users WHERE email IS NULL;
--- los email en la tabla que son nulos

SELECT * FROm users WHERE email IS NOT NULL AND age = 20;

--selecciona desde de la tabla de users los usuarios que no tiene el emai nulo
--  y que la edad sea de 20 años--
