CREATE DATABASE armazem;
USE armazem;

CREATE TABLE produtos(
	produtosID INT PRIMARY KEY,
	cod_prod INT NOT NULL, 
	valor_unit DECIMAL(10,2) NOT NULL,
	quantidade INT NOT NULL,
	desconto INT NULL
);

 INSERT INTO produtos
 VALUES (3,1,25.00,13,5),
        (4,2,13.50,15,5),
        (6,5,30.00,6,NULL),
        (7,1,25.00,22,15),
        (8,3,15.00,25,20),
        (9,1,25.00,10,3),
        (10,2,13.50,10,4),
        (11,3,15.00,10,4);
		
 SELECT * FROM produtos;
 
 SELECT cod_prod, valor_unit AS valor_unidade
 FROM produtos 
 WHERE desconto IS NULL OR desconto = 0;
 
 UPDATE produtos
 SET desconto = 0
 WHERE desconto IS NULL;
 
 
 SELECT produtosID, quantidade
 FROM produtos
 WHERE desconto <20 AND desconto > 10;
 
 SELECT valor_unit , quantidade
 FROM produtos
 WHERE cod_prod = 2;   
 
 
 
 SET SQL_SAFE_UPDATES = 0;


correção da atividade 18
 
 
 
 


 
