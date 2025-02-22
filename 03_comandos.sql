/* PRIMER COMANDO --> SELECT */

SELECT * FROM customers;

/* QUEREMOS CONSULTAR MI TABLA
--> USAMOS SELECT para querer selccionar
--> USAMOS * para seleccionar todas las columnas
--> USAMOS FROM para seleccionar la tabla
--> USAMOS EL NOMBRE DE LA TABLA PARA VIZUALIZAR ESTA */

SELECT user_id, name FROM customers;

/* En este caso lo que hacemos es cambiar el * por las columnas que queremos ver
--> estas se separan por comas
--> Recuerda cerrar la secuencia con ; */

/* DISTINC */
/* --> La palabra reservada DISTINCT sirve para poder saber cuales son los valores diferentes de una columna */

SELECT DISTINCT age FROM customers; /* --> aca lo que acabara pasando es que de la columna edad podremos mirar las distintas edades. */


/* WHERE */
/* --> La palabra reservada WHERE sirve para poder filtrar los datos de una tabla */

SELECT * FROM users WHERE age = 15; /* Con este comando se pueden filtrar los usuarios que tengan 15 */



/* ORDER BY */
/* --> La palabra reservada ORDER BY sirve para poder ordenar los datos de una tabla */

SELECT * FROM users ORDER BY age DESC; /* Con este comando se pueden ordenar los usuarios por edad */
SELECT * FROM users ORDER BY age ASC; /* Con este comando se pueden ordenar los usuarios por edad */

SELECT * FROM users WHERE email = 'sara@gmail.com' ORDER BY age DESC; /* con este comando seleccionamos todas las columnas  de la tabla users colocamos un condicional WHERE para FILTRAR A LOS usuarios con el mail y lo organizamos por edad descendente */

/* LIKE */

SELECT * FROM users WHERE name LIKE 'S%'; /* Con este comando se pueden seleccionar los usuarios que empiecen con la letra S */
SELECT *  FROM users WHERE email LIKE  '%gmail.com'; /* Con este comando usamos wildcard para poder filtrar  en la columna email los que contengan GMAIL */

/*  AND, OR, NOT */
/* --> La palabra reservada NOT sirve para poder negar una condición */
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' /* --> Con este comando lo que hacemos es llamar a toda nustra tabla users y buscar en ela columna email los emails que no sean el de sara */
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15; /* con este comando empezamos a mirar  condiciones  en donde AND nos da un filtrado para buscar por el mail de sara y que tenga 15*/
SELEC *FROM user WHERE NOT email = 'sara@gmail.com' OR age = 15; /**/

/* LIMIT */ --> SE USA PARA PAGINACIONES

SELECT * FROM users LIMIT 5; /* Con este comando se pueden seleccionar los primeros 5 usuarios de la tabla */
SELECT *FROM user WHERE NOT email = 'sara@gmail.com' OR age = 15 LIMIT 3;

/* COMMENTS */

-- Comentario de una line
/* Comentario de varias lineas */

-- COMMAND NULL

SELECT * FROM users WHERE email WHERE email IS NULL; -- EN ESTE COMANDO BUSCAMOS LOS USUARIOS QUE TIENEN EMAIL NULO
SELECT * FROM users WHERE email IS NOT NULL; -- EN ESTE COMANDO BUSCAMOS LOS USUARIOS QUE NO TIENEN EMAIL NULO

-- MIN, MAX

SELECT MAX(age) FROM users ; -- CON ESTE COMANDO BUSCAMOS LA EDAD MAXIMA DE LOS USUARIOS
SELECT MIN(age) FROM users ; -- CON ESTE COMANDO BUSCAMOS LA EDAD MINIMA DE LOS USUARIOS

-- COUNT
SELECT COUNT(*) FROM users; -- CON ESTE COMANDO BUSCAMOS LA CANTIDAD
SELECT COUNT(*) FROM users WHERE age = 15; -- CON ESTE COMANDO BUSCAM

-- SUM

SELECT SUM(age) FROM users; -- CON ESTE COMANDO BUSCAMOS LA SUMA DE LAS EDADES DE LOS USUARIOS\
SELECT SUM(age) FROM users WHERE age = 15; -- 

-- AVG

SELECT avg(age) FROM users ; --
SELECT avg(age) FROM users WHERE age = 15; --

--IN 
-- ES UN LIMITE, PARA VER SI APARECE EL QUERY EN EL CODIGO

SELECT * FROM users WHERE name IN ('Sara', 'Juan'); -- CON ESTE COMANDO FILTRAMOS DIFERENTES VALORES
SELECT * FROM users WHERE email IS NOT NULL WHERE NAME IN ('Henry')
