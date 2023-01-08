-- SQLite

-- Consulta em mais de uma tabela
-- utilizando JOIN, exibe os dados ao invés do ID do dado

SELECT
    PRODUCTS.ID AS 'Código',
    PROVIDERS.NAME AS 'Fornecedor',
    PRODUCTS.DESCRIPTION AS 'Descrição',
    PRODUCTS.PRICE AS 'Preço'
    FROM PRODUCTS
    JOIN PROVIDERS ON (PRODUCTS.PROVIDER_ID = PROVIDERS.ID);



SELECT * FROM PRODUCTS;
SELECT * FROM PROVIDERS;