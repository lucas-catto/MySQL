
-- Aula 3 – Criando o primeiro Banco de Dados
-- Nessa aula, vamos aprender a usar os comandos CREATE DATABASE e CREATE TABLE, bem como conhecer os vários tipos primitivos que o MySQL tem.


CREATE DATABASE Register;
USE Register;

CREATE TABLE People(
	Name        VARCHAR(30),
	Age         TINYINT(3),
	Genre       CHAR(1),
	Height      FLOAT,
	Weight      FLOAT,
	Nacionality VARCHAR(20)
);

DESCRIBE People;

show tables;
