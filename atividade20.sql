-- atividade 1 ---
CREATE DATABASE escola;
USE escola;

-- atividade 2 ---
CREATE TABLE estudante(
estudanteID INT PRIMARY KEY,
nome VARCHAR(20),
idade INT,
data_nascimento DATE
);

-- atividade 3 ---
SELECT *FROM estudante;


INSERT INTO estudante
VALUES (1, 'maria', 4, '2008-07-02'),
(3,'jessica', 20, '2006-12-20');

INSERT INTO estudante
VALUES
(2,'carla', 18, '2007-11-11'),
(5,'joana', 17,'2005-03-09'),
(6,'diana', 19,'2004-04-15'),
(4,'lina', 12,'2003-05-8'),
(7,'rosa', 35,'2001-01-10');
