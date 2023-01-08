-- SQLite

-- Consultar todas as vendas, exibindo o ID, o Cliente, o Funcionário,
-- a Data Venda, o Total Venda e a Descrição.
SELECT S.ID             AS 'Código', 
       C.NAME           AS 'Cliente',
       E.NAME           AS 'Funcionário',
       S.DATE_SALE      AS 'Data',
       S.TOTAL          AS 'Total Venda',
       S.DESCRIPTION    AS 'Descrição' FROM SALES AS S
INNER JOIN CUSTOMERS AS C ON (S.CUSTOMER_ID = C.ID)
INNER JOIN EMPLOYEES AS E ON (S.EMPLOYEE_ID = E.ID);


-- Consultando vendas em um perído
SELECT S.ID             AS 'Código', 
       C.NAME           AS 'Cliente',
       E.NAME           AS 'Funcionário',
       S.DATE_SALE      AS 'Data',
       S.TOTAL          AS 'Total Venda',
       S.DESCRIPTION    AS 'Descrição' FROM SALES AS S
INNER JOIN CUSTOMERS AS C ON (S.CUSTOMER_ID = C.ID)
INNER JOIN EMPLOYEES AS E ON (S.EMPLOYEE_ID = E.ID)
WHERE S.DATE_SALE BETWEEN '2022-06-25' AND '2022-07-12'
ORDER BY S.DATE_SALE;




SELECT * FROM SALES;
SELECT * FROM CUSTOMERS;
SELECT * FROM EMPLOYEES;


