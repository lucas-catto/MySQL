
-- Aula 5 – Inserindo Dados na Tabela (INSERT INTO)
-- Curso de MySQL desenvolvido por Gustavo Guanabara, com diversas aulas para ajudar você a se especializar, incluindo testes com certificados para agregar em sua carreira. Todas as aulas com vídeos excelentes, super práticos e dinâmicos.

CREATE DATABASE Register DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
USE Register;

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

-- INSERT INTO People (Id, Name, Birth, Genre, Weight, Height, Nacionality) VALUES 
-- (DEFAULT, 'Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brazil'),
-- (DEFAULT, 'Maria',     '1999-12-30', 'F', '55.2', '1.65', 'Portugal'),
-- (DEFAULT, 'Creuza',    '1920-12-30', 'F', '50.2', '1.65', DEFAULT);

-- INSERT INTO People VALUES 
-- (DEFAULT, 'Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brazil'),
-- (DEFAULT, 'Maria',     '1999-12-30', 'F', '55.2', '1.65', 'Portugal'),
-- (DEFAULT, 'Creuza',    '1920-12-30', 'F', '50.2', '1.65',  DEFAULT),
-- (DEFAULT, 'Adalgiza',  '1930-11-02', 'F', '63.2', '1.75', 'Ireland');

INSERT INTO People VALUES
(DEFAULT, 'Ana',   '1975-12-22', 'F', '53.2', '1.45', 'EUA'),
(DEFAULT, 'Pedro', '2000-07-15', 'M', '52.3', '1.54', 'Brazil'),
(DEFAULT, 'Maria', '1999-05-30', 'F', '75.9', '1.70', 'Portugal');

SELECT * FROM People;
