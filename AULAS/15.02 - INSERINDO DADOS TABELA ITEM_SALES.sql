-- SQLite



-- Multiplos Inserts
INSERT INTO ITEM_SALES
    (SALE_ID, PRODUCT_ID, QTD, SUBTOTAL) VALUES
    (1, 1, 1, 299.90),
    (2, 1, 1, 5999.99),
    (3, 5, 2, 25.80),
    (4, 6, 2, 799.80),
    (5, 7, 1, 2244.99),
    (6, 2, 1, 5999.99),
    (6, 4, 1, 199.99)
;

SELECT * FROM ITEM_SALES;
SELECT * FROM SALES;
SELECT * FROM PRODUCTS;


