SELECT * FROM users LIMIT 2; /*solo trae los dos primeros datos de la tabla*/

SELECT * FROM users LIMIT 3; /*solo trae los tres primeros datos de la tabla*/

SELECT * FROM users WHERE NOT email = 'leticiaandreina@gmail.com' OR age = 42 LIMIT 2;