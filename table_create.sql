create table if not exists places (
city_id serial PRIMARY KEY,
city VARCHAR ( 45 ) NOT NULL,
region VARCHAR (45) NOT NULL,
population VARCHAR NOT NULL,
country VARCHAR NOT NULL
);