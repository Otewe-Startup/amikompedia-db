CREATE TABLE register (
    id SERIAL PRIMARY KEY,
    full_name VARCHAR (255),
    email VARCHAR (255) UNIQUE,
    nim VARCHAR (255) UNIQUE,
    password VARCHAR (255)
);
