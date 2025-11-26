CREATE DATABASE Northmind;
USE Northmind;

-- 1 pergunta ---


CREATE TABLE Customers(
Customer_ID INT PRIMARY KEY,
Company_name VARCHAR(20)

);

SELECT *FROM Customers;


-- INSERIR DADOS --
INSERT INTO Customers
VALUES(1,'Jessicacompany'),
	  (2,'Kellycompany'),
      (3,'Danycompany'),
      (4,'Ana Sofia'),
      (5,'Daianecompany');

SELECT *FROM Customers ORDER BY Companyname ASC;


-- 2pergunta ---

ALTER TABLE customers
ADD (
Contactname VARCHAR(20),
Region VARCHAR(30),
Country VARCHAR(40)
);

 SELECT * FROM customers;
 
-- jessicacompany ---
UPDATE customers
SET ContactName = 'ContactoIlda',
	Region = 'Rua do Matadouro',
    Country = 'Inglaterra'
WHERE CustomerID = 1;

-- kellycompany ---
UPDATE Customers
SET ContactName = 'Contactomaria',
	Region = 'Rua S.Antonio',
    Country = 'EUA'
WHERE CustomerID = 2;

-- danycompany ---
UPDATE Customers
SET contactName = 'ContactoLidia',
	Region = 'Rua dos cavaleiros',
    Country = 'França'
WHERE CustomerID = 3;

-- ana sofia ---
UPDATE Customers
SET ContactName = 'ContactoInês',
	Region = 'Rua D.João',
    Country = 'Espanha'
WHERE CustomerID = 4;

-- daianecompany ---
UPDATE Customers
SET ContactName = 'ContactoClara',
	Region = 'Rua coa nova',
    Country = 'STP'
WHERE CustomerID = 5;



SELECT Companyname, Contactname, Region
FROM Customers 
ORDER BY Region;

-- pergunt3 ---

CREATE TABLE Products(
Product_ID INT PRIMARY KEY,
Product_name VARCHAR(30),
CategoryID INT,
Unitsinstock INT,
SupplierID INT
);

SELECT *FROM Products;

INSERT INTO Products(Product_ID, Product_name, SupplierID, Unitsinstock, CategoryID)
VALUES(1,'Nivea', 35, 130, 1),
	  (2,'Dolve', 29, 500, 2),
      (3,'Palmolive', 40, 450, 3),
      (4,'Lux', 39, 330, 4), 
      (5,'Johnsons Baby', 45, 440, 5);

SELECT * FROM Products
ORDER BY CategoryID DESC;