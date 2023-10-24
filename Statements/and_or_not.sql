SELECT * FROM users WHERE NOT email = 'leticiaandreina@gmail.com'; /*no te muestra el criterio seleccionado, solo muestra los que son diferentes"*/

SELECT * FROM users WHERE NOT email = 'leticiaandreina@gmail.com' AND age = 42;

SELECT * FROM users WHERE NOT email = 'leticiaandreina@gmail.com' OR age = 42;