CREATE TABLE usuarios (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    email VARCHAR(100),
    edad INT
);

-- Insertar datos
INSERT INTO usuarios (id, nombre, email, edad) VALUES
(1, 'Tamara Carrizo', 'tamara@mail.com', 28),
(2, 'Luis Gómez', 'luis@mail.com', 34),
(3, 'María Fernández', 'maria@mail.com', 22);

-- Consultar todos los usuarios mayores de 25 años
SELECT * FROM usuarios WHERE edad > 25;
"crear archivo ejemplo.sql"
