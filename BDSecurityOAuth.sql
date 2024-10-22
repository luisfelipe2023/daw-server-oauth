CREATE DATABASE BDSecurityOauth;
CREATE TABLE usuario (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    codigo VARCHAR(250) NOT NULL UNIQUE,
    password VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL UNIQUE,
    rol VARCHAR(50) NOT NULL,
    activo BOOLEAN NOT NULL
);

INSERT INTO usuario (codigo, password, email, rol, activo) VALUES
('Luis', '$2y$10$GOJXtyX9jpx.PxBsFIbmzuY6qPLYXew7rExSaMSw4/dFg6qFj5cHG', 'ls.saldana25@gmail.com', 'USER', TRUE),
('Administrador', '$2y$10$GOJXtyX9jpx.PxBsFIbmzuY6qPLYXew7rExSaMSw4/dFg6qFj5cHG', 'admin@gmail.com', 'ADMIN', TRUE);

