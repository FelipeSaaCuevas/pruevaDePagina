CREATE DATABASE IF NOT EXISTS fichamedica;
USE fichamedica;

CREATE TABLE paciente (
    rut VARCHAR(12) PRIMARY KEY,
    nombres VARCHAR(100) NOT NULL,
    apellidos VARCHAR(100) NOT NULL,
    direccion VARCHAR(150),
    ciudad VARCHAR(100),
    telefono VARCHAR(15),
    email VARCHAR(100),
    fecha_nacimiento DATE,
    estado_civil VARCHAR(20),
    comentarios TEXT
);
