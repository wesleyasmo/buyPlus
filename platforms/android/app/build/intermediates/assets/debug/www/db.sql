DROP DATABASE IF EXISTS buyPlus;
CREATE DATABASE IF NOT EXISTS buyPlus;
USE buyPlus;
CREATE TABLE usuario(
	pk_id INT AUTO_INCREMENT PRIMARY KEY,
	nome NVARCHAR(30) NOT NULL,
    email NVARCHAR(60) NOT NULL UNIQUE,
    telefone NVARCHAR(20) NOT NULL UNIQUE, 
    senha NVARCHAR(30) NOT NULL
);
SELECT * FROM usuario;