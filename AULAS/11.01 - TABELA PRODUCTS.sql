-- SQLite

-- TABELA PRODUCTS (Produtos)
CREATE TABLE PRODUCTS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    PROVIDER_ID INTEGER,
    DESCRIPTION VARCHAR(150),
    PRICE DECIMAL(10, 2),

    FOREIGN KEY (PROVIDER_ID) REFERENCES PROVIDERS (ID)
);


DROP TABLE PRODUCTS;


