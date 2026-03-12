-- Active: 1772562564334@@127.0.0.1@3306
CREATE TABLE endereços(  
    id INTEGER NOT NULL UNIQUE PRIMARY KEY
    AUTOINCREMENT,
    rua TEXT NOT NULL,
    numero INT NOT NULL,
    complemento TEXT,
    bairro TEXT,
    cidade TEXT,
    estado TEXT,
    pais TEXT,
    cep INTEGER NOT NULL
    );