CREATE DATABASE etimUsuario;
USE etimUsuario;
CREATE TABLE usuario (
	id int AUTO_INCREMENT PRIMARY KEY,
    nome varchar(100),
    login varchar(100),
    senha varchar(32)
    )