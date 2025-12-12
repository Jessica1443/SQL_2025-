CREATE DATABASE Sistema_Financeiro;
USE Sistema_Financeiro;

CREATE TABLE Utilizador (
UtilizadorID INT PRIMARY KEY,
UtilizadorNome VARCHAR (20),
Contact INT,
Morada VARCHAR(40)

);

SELECT *FROM Utilizador;

INSERT INTO utilizador
VALUES(1,'Maria Pereira', 987458423, 'Rua do matadouro, nº 14'),
      (2,'Maria jose', 985845664, 'Rua do cavaleiro, nº 12'),
      (3,'Maria Clara', 937523284,'Rua S.Antonio, nº 10');


CREATE TABLE administrador (
AdministradorID INT PRIMARY KEY,
AdministradorNome VARCHAR(20),
Contact INT,
Morada VARCHAR(40),
UtilizadorID INT,
FOREIGN KEY (UtilizadorID) REFERENCES Utilizador (UtilizadorID)

);

SELECT *FROM administrador;

INSERT INTO administrador
VALUES(4,'Carla', 947787882, 'Rua A, nº 22',1),
      (5,'Mariana', 984234567, 'Rua B, nº 24',2),
      (6,'Liliane', 947646853, 'Rua C, nº 33',3);
      


CREATE TABLE Funcionário (
FuncionárioID INT PRIMARY KEY,
FuncionarioNome VARCHAR(20),
Contact INT,
Morada VARCHAR(40),
AdministradorID INT,
FOREIGN KEY (AdministradorID) REFERENCES Administrador (AdministradorID)

);

SELECT * FROM Funcionário;

INSERT INTO Funcionário
VALUES(1,'Lucia', 974773584,'Rua S.João nº 19', 4),
      (2,'Sonia', 988748765,'Rua D.Madalena nº 21', 5),
      (3,'Jessica', 937853477,'Rua Rita nº 44', 6);
      
      
      SELECT *
      FROM Utilizador
      INNER JOIN funcionário
      ON UtilizadorID = FuncionárioID;
      
                                                                                                                                                                                                                           