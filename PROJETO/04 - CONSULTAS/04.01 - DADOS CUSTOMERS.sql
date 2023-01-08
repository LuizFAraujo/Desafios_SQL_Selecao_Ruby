
-- Construa uma consulta capaz de exibir somente o
-- name, lastname e email
-- dos clientes que moram no estado de SP
SELECT C.NAME      AS 'NOME',
       C.LASTNAME  AS 'SOBRENOME',
       C.EMAIL     AS 'E-MAIL' FROM CUSTOMERS AS C
	WHERE C.STATE = 'SP';
