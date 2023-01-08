
-- Construa uma consulta capaz de exibir todas as locações
-- realizadas, assim como também o nome do cliente, do automóvel
-- e do funcionário vinculados em cada locação
SELECT
      LOC.ID AS 'CÓDIGO LOC.',
      LOC.START_DATE AS 'DATA RETIRADA',
      LOC.END_DATE AS 'DATA DEVOLUÇÃO',
      LOC.TOTAL,
      CLI.NAME AS 'NOME CLIENTE',
      CAR.NAME AS 'VEÍCULO',
      EMP.NAME AS 'FUNCIONÁRIO'
   FROM LOCATIONS AS LOC
   INNER JOIN CUSTOMERS AS CLI ON (LOC.CUSTOMER_ID = CLI.ID)
   INNER JOIN CARS AS CAR ON (LOC.CAR_ID = CAR.ID)
   INNER JOIN EMPLOYEES AS EMP ON (LOC.EMPLOYEE_ID = EMP.ID)
;

SELECT * FROM CUSTOMERS;
SELECT * FROM CARS;
SELECT * FROM EMPLOYEES;