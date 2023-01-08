-- SQLite

-- Inserir dados na EMPLOYEES (Funcionários)
INSERT INTO EMPLOYEES
    (NAME, LASTNAME, EMAIL, PASSWORD, POSITION_ID, STREET_ADDRESS, CITY, STATE, ZIP) VALUES
    ('Ricardo', 'Silveiro', 'ricardo.silveiro@hotmail.com', '123456', 1, 'Avenida Gn Carneiro, 18', 'Sorocaba', 'SP', 18155400),
    ('Silvana', 'Gomes', 'silvana.gomes@ig.com', '993456', 1, 'Avenida Gn Glicerio, 28', 'Sorocaba', 'SP', 18177300),
	('Maria', 'Duarte', 'maria.duarte@localhost.com', '553458', 2, 'Avenida Itavuvu, 66', 'Sorocaba', 'SP', 99177300)
;


-- Consultando tudo na EMPLOYEES
SELECT * FROM EMPLOYEES;



-- Backup:
-- INSERT INTO EMPLOYEES
--     (NAME, LASTNAME, EMAIL, PASSWORD, OCCUPATION, STREET_ADDRESS, CITY, STATE, ZIP) VALUES
--     ('Ricardo', 'Silveiro', 'ricardo.silveiro@hotmail.com', '123456', 'Gerente', 'Avenida Gn Carneiro, 18', 'Sorocaba', 'SP', 18155400),
--     ('Silvana', 'Gomes', 'silvana.gomes@ig.com', '993456', 'Gerente', 'Avenida Gn Glicerio, 28', 'Sorocaba', 'SP', 18177300),
-- 	('Maria', 'Duarte', 'maria.duarte@localhost.com', '553458', 'Vendedor', 'Avenida Itavuvu, 66', 'Sorocaba', 'SP', 99177300)
-- ;

