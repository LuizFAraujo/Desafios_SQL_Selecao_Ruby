-- SQLite

-- TABELA POSITIONS (Cargos)
CREATE TABLE POSITIONS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(200)
);


INSERT INTO POSITIONS (DESCRIPTION) VALUES
    ('Gerente'),
    ('Vendedor'),
    ('Desenvolvedor')
;

SELECT * FROM POSITIONS;
