
-- Construa uma query SQL para editar a data de nascimento
-- do cliente com nome Josefa para “1986-06-19”.
SELECT * FROM CUSTOMERS WHERE ID = 4;

UPDATE CUSTOMERS SET BIRTH_DATE = '1986-06-19' WHERE ID = 4;

SELECT * FROM CUSTOMERS WHERE ID = 4;

SELECT * FROM CUSTOMERS;

-- ( SELECIONAR TUDO E EXECUTAR )
