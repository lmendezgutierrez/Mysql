SELECT * FROM users ORDER BY age; /*Es capaz de ordenar las edades de menor a mayor*/

SELECT * FROM users ORDER BY age ASC; /*ASC ordena de forma ascendente*/

SELECT * FROM users ORDER BY age DESC;/*DESC ordena de forma descendente*/

SELECT * FROM users WHERE email='leticiaandreina@gmail.com' ORDER BY age DESC;

SELECT name FROM users WHERE email='leticiaandreina@gmail.com' ORDER BY age DESC;