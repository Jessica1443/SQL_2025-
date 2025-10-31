Use portugal;

-- 2
ALTER TABLE cidades RENAME TO codigo_postal;

-- pergunt 3 ---
SELECT * FROM codigo_postal;

-- pergunt 4 ---
ALTER TABLE codigo_postal RENAME column area to Areakm2; 

-- pergunt 5 ---
SELECT AVG(Areakm2) AS MediaKm From codigo_postal;

-- pergunt 6 ---
SELECT nome, Codigo_postal
From Codigo_postal
Where areakm2 > 80;
-- pergunt 7 ---
SELECT * FROM Codigo_postal  WHERE codigo_postal = 7830;

