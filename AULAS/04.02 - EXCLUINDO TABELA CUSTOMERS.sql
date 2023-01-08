-- SQLite

-- Tabela para teste
CREATE TABLE USERS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME_USER TEXT,
    EMAIL VARCHAR(100),
    PASSWORD VARCHAR(8)
);


-- Excluido uma tabela no banco de dados
DROP TABLE USERS;

