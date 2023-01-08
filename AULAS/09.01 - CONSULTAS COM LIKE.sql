-- SQLite

-- Consulta clientes que possuem a letra C no início do nome
SELECT * FROM CUSTOMERS WHERE NAME LIKE 'C%';


-- Que terminam com a letra S
SELECT * FROM CUSTOMERS WHERE NAME LIKE '%S';


-- Que possuem a letra U no meio
SELECT * FROM CUSTOMERS WHERE NAME LIKE '%U%';


-- Que possuem a segunda letra A no nome
SELECT * FROM CUSTOMERS WHERE NAME LIKE '_a%';
SELECT * FROM CUSTOMERS WHERE NAME LIKE '__r%'; -- a 3ª letra = r



SELECT * FROM CUSTOMERS;
