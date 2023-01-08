-- SQLite

-- Funções de agregação.

-- Consultando o produto com maior preço.
SELECT ID AS 'CÓDIGO', DESCRIPTION AS 'DESCRIÇÃO', MAX(PRICE) FROM PRODUCTS;


-- Consultando o produto com menor preço.
SELECT ID AS 'CÓDIGO', DESCRIPTION AS 'DESCRIÇÃO', MIN(PRICE) FROM PRODUCTS;


-- Consultando quantidade total de produtos.
SELECT COUNT(ID) AS 'QUANTIDADE DE PRODUTOS' FROM PRODUCTS;


-- Calcular preço médio dos produtos.
SELECT AVG(PRICE) AS 'PREÇO MÉDIO' FROM PRODUCTS;


-- Calcular valor total dos produtos.
SELECT SUM(PRICE) AS 'PREÇO MÉDIO' FROM PRODUCTS;



SELECT * FROM PRODUCTS;



