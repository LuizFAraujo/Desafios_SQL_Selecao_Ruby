
-- Construa uma consulta capaz de exibir somente os
-- funcionários que realizaram mais ou igual a 2 locações
SELECT * FROM CUSTOMERS AS CUST
   INNER JOIN (
      SELECT CUSTOMER_ID AS 'ID CLIENTE',
            COUNT(CUSTOMER_ID) AS 'QTD LOCAÇÃO'
         FROM LOCATIONS
      GROUP BY CUSTOMER_ID
      HAVING COUNT(CUSTOMER_ID) > 1
   ) AS LOC ON (LOC.'ID CLIENTE' = CUST.ID)
;


SELECT * FROM CUSTOMERS;
SELECT * FROM LOCATIONS;