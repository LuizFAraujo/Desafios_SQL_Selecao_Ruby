
-- Construa uma consulta capaz de exibir todos os
-- funcionários e seus respectivos cargos.
SELECT * FROM EMPLOYEES AS E
    JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID);
	
	
SELECT E.ID             AS 'CÓDIGO', 
       E.NAME           AS 'NOME',
       E.PHONE_NUMBER   AS 'TELEFONE',
       E.CONTRACT_DATE  AS 'CONTRATADO EM',
	   P.DESCRIPTION    AS 'CARGO'
	FROM EMPLOYEES AS E
	JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID);


SELECT * FROM EMPLOYEES;
SELECT * FROM POSITIONS;