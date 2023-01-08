-- SQLite

-- Alterar EMPLOYEES e adicionar um novo campo
ALTER TABLE EMPLOYEES ADD POSITION_ID INTEGER; -- uma forma

-- outra forma


-- Definir um relacionamento de chave estrangeira com a tabela de cargos

-- SQlite não aceita CONSTRAINT, criar então na geração da tabela.

-- Outros bancos...
-- ALTER TABLE EMPLOYEES ADD CONSTRAINT FK_POSITION_ID
--     FOREIGN KEY (POSITION_ID) REFERENCES POSITIONS (ID);
