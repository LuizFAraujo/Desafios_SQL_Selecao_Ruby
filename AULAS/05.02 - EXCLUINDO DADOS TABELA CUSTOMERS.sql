-- SQLite

-- Excluir dados na Customers (Clientes)
-- DELETE FROM CUSTOMERS; (CUIDADO !!)


-- Excluir todos que não possuem email
DELETE FROM CUSTOMERS WHERE EMAIL IS NULL;


-- Excluir cliente ID = 3
-- DELETE FROM CUSTOMERS WHERE ID IS 3; -- OU --
DELETE FROM CUSTOMERS WHERE ID = 2;



SELECT * FROM CUSTOMERS;

