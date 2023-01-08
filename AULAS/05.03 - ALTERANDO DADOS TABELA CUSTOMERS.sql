-- SQLite

-- Alterar dados da coluna EMAIL para letras maíusculas
UPDATE CUSTOMERS SET EMAIL = UPPER(EMAIL);


-- Alterar somente o sobrenome de um cliente
UPDATE CUSTOMERS SET LASTNAME = 'Miranda' WHERE ID = 1;



SELECT * FROM CUSTOMERS;

