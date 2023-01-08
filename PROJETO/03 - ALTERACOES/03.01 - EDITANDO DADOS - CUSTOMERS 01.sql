
-- Construa uma query SQL para editar o campo e-mail do cliente
-- com nome Carolina, onde devemos trocar de “carol@ig.com.br”
-- para “carolina@campuscode.com.br”.
SELECT * FROM CUSTOMERS WHERE ID = 9;

UPDATE CUSTOMERS SET EMAIL = 'carolina@campuscode.com.br' WHERE ID = 9;

SELECT * FROM CUSTOMERS WHERE ID = 9;

SELECT * FROM CUSTOMERS;

-- ( SELECIONAR TUDO E EXECUTAR )
