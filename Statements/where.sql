SELECT * FROM users WHERE age = 24; --: accede a la información de los usuarios cuya edad es 24
SELECT name FROM users WHERE age = 15; --: accede a la columna name de los usuarios cuya edad es 15
SELECT distinct name FROM users WHERE age = 24; --: accede a la columna name de los usuarios cuya edad es 24 sin duplicados
SELECT user_id, name FROM users WHERE age = 30; --: accede a las columnas user_id y name de los usuarios cuya edad es 30
SELECT distinct age FROM users WHERE age = 20; --: accede a la columna age de los usuarios cuya edad es 20 sin duplicados