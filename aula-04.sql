
-- Aula 4 – Melhorando a Estrutura do Banco de Dados
-- Veja como otimizar a estrutura da sua tabela usando comandos CREATE DATABASE e CREATE TABLE com suporte à acentuação de caracteres no MySQL. Nessa aula, vamos melhorar ainda mais os comandos que vimos na aula anterior.

CREATE DATABASE Cadastro DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
USE Cadastro;

CREATE TABLE People(
	Id          INT NOT NULL AUTO_INCREMENT,
	Name        VARCHAR(30) NOT NULL,
    Birth       DATE,
    Genre       ENUM('M','F'),
    Weight      DECIMAL(5,2),
    Height      DECIMAL(3,2),
    Nacionality VARCHAR(20) DEFAULT 'Brazil',
    PRIMARY KEY(Id)
) DEFAULT CHARSET utf8;
