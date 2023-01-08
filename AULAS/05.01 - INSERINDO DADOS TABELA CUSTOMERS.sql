-- SQLite

-- Inserir dados na Customers (Clientes)
INSERT INTO CUSTOMERS
    (NAME, LASTNAME, EMAIL, STREET_ADDRESS, CITY, STATE, ZIP) VALUES
    ('Caio', 'Duarte', 'caio.duarte@gmail.com', 'Rua Carlos Silva, 8', 'Cajamar', 'SP', 18133400);


-- Consultando tudo na Customers
SELECT * FROM CUSTOMERS;


-- Multiplos Inserts
INSERT INTO CUSTOMERS
    (NAME, LASTNAME, EMAIL, STREET_ADDRESS, CITY, STATE, ZIP) VALUES
    ('Antonio', 'Gomes', 'antonio.gomes@gmail.com', 'Rua Falcão, 88', 'Cajamar', 'SP', 05133400),
    ('Dalva', 'Meira', 'dalva.meira@gmail.com', 'Rua José Silva, 888', 'Tatuí', 'SP', 04735500),
    ('Luiz', 'Silva', 'luiz.silva@gmail.com', 'Rua Antonio Lima, 8888', 'Botucatu', 'SP', 99735500)
;


INSERT INTO CUSTOMERS
    (NAME, LASTNAME, EMAIL, STREET_ADDRESS, CITY, STATE, ZIP) VALUES
    ('Teste', 'Email Nulo', '', 'Rua Carlos Silva, 58', 'Buri', 'SP', 18773400);

