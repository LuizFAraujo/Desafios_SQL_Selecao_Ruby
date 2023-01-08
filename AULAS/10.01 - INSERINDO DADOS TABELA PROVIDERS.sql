-- SQLite

-- Inserir dados na PROVIDERS
INSERT INTO PROVIDERS
    (NAME, REGISTER_NUMBER, EMAIL, STREET_ADDRESS, CITY, STATE, ZIP) VALUES
    ('Microsofg', '76.379.778/0001-15', 'contato@microsoft.com', 'Rua Raimundos, 55', 'São Paulo', 'SP', 21133400),
    ('Multilaser', '08.635.883/0001-18', 'contato@multilaser.com', 'Rua Faria Lima, 226', 'Cotia', 'SP', 91453400),
    ('Apple', '20.499.532/0001-22', 'faleconosco@apple.com', 'Rua Maça, 69', 'Campinas', 'SP', 69453469)
;

-- Consultando tudo na Customers
SELECT * FROM PROVIDERS;

