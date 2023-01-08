-- SQLite

-- Consulta, comando SELECT
SELECT * FROM CUSTOMERS;

-- Consulta específica
SELECT ID, NAME, EMAIL FROM CUSTOMERS;
SELECT EMAIL, NAME FROM CUSTOMERS;

-- ==============================

-- Utilizando o recurso ALIAS (apelido)
SELECT 
    ID AS 'Código', 
    NAME AS 'Nome', 
    LASTNAME AS 'Sobrenome'
    FROM CUSTOMERS;


-- ==============================

-- Consultar todos de Cajamar ou Jandira
SELECT 
    ID AS 'Código', 
    NAME AS 'Nome', 
    LASTNAME AS 'Sobrenome',
    CITY AS 'Cidade'
    FROM CUSTOMERS
    WHERE CITY = 'Cajamar' OR CITY = 'Jandira';


-- ==============================

INSERT INTO CUSTOMERS
    (NAME, LASTNAME, EMAIL, STREET_ADDRESS, CITY, STATE, ZIP) VALUES
    ('Carlos', 'Roberto', 'carlos.roberto@gmail.com', 'Rua Tijuco Preto, 90', 'Cajamar', 'SP', 05166400),
    ('Dario', 'Jr', 'dario.jr@gmail.com', 'Rua Pedro Costa, 320', 'Jandira', 'SP', 07458123),
    ('Luzia', 'Meira', 'luzia.meira@ig.com', 'Rua Augusta, 69', 'Rio de Janeiro', 'RJ', 45789123)
;
