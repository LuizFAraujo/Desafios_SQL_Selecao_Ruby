
-- ===============================================================
-- ============================ DROPS ============================
-- ===============================================================
DROP TABLE LOCATIONS; -- 07
DROP TABLE CARS; -- 06
DROP TABLE EMPLOYEES; -- 05
DROP TABLE POSITIONS; -- 04
DROP TABLE CAR_BRANDS; -- 03
DROP TABLE CAR_MODELS; -- 02
DROP TABLE CUSTOMERS; -- 01



-- ===============================================================
-- =========================== CREATES ===========================
-- ===============================================================

-- 01
CREATE TABLE CUSTOMERS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(128) NOT NULL,
    LASTNAME VARCHAR(155) NOT NULL,
    PHONE VARCHAR(16) NOT NULL,
    EMAIL VARCHAR(32) NOT NULL,
    ADDRESS VARCHAR(200) NOT NULL,
    CITY VARCHAR(64) NOT NULL,
    STATE VARCHAR(2) NOT NULL,
    BIRTH_DATE DATETIME NOT NULL
);

-- 02
CREATE TABLE CAR_MODELS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(120) NOT NULL
);

-- 03
CREATE TABLE CAR_BRANDS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(32) NOT NULL
);

-- 04
CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(120) NOT NULL
);

-- 05
CREATE TABLE EMPLOYEES (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(100) NOT NULL,
    PHONE VARCHAR(16) NOT NULL,
    CONTRACT_DATE DATETIME NOT NULL,
    POSITION_ID INTEGER,
    FOREIGN KEY (POSITION_ID) REFERENCES POSITIONS (ID)
);

-- 06
CREATE TABLE CARS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(120) NOT NULL,
    YEAR INTEGER,
    COLOR VARCHAR(32) NOT NULL,
    KM DECIMAL(10,2) NOT NULL,
    STATUS VARCHAR(17) NOT NULL,
    BRAND_ID INTEGER,
    MODEL_ID INTEGER,
    FOREIGN KEY (BRAND_ID) REFERENCES CAR_BRANDS (ID),
    FOREIGN KEY (MODEL_ID) REFERENCES CAR_MODELS (ID)
);

-- 07
CREATE TABLE LOCATIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    START_DATE DATETIME NOT NULL,
    END_DATE DATETIME NOT NULL,
    TOTAL DECIMAL(10,2) NOT NULL,
    CUSTOMER_ID INTEGER,
    CAR_ID INTEGER,
    EMPLOYEE_ID INTEGER,
    FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMERS (ID),
    FOREIGN KEY (CAR_ID) REFERENCES CUSTOMERS (ID),
    FOREIGN KEY (EMPLOYEE_ID) REFERENCES EMPLOYEES (ID)
);



-- ===============================================================
-- =========================== INSERTS ===========================
-- ===============================================================

-- 01
INSERT INTO CUSTOMERS
    ( NAME , LASTNAME , PHONE , EMAIL , ADDRESS , CITY , STATE , BIRTH_DATE ) VALUES
    ( 'Roberto' , 'Silva' , '(12) 99164-1715' , 'roberto@gmail.com' , 'Rua José, 32' , 'São Roque' , 'SP' , '1987-04-25' ),
    ( 'MARIA' , 'Gomes' , '(19) 98071-6040' , 'maria@yahoo.com' , 'Rua das Flores, 44' , 'São Paulo' , 'SP' , '1988-03-24' ),
    ( 'Renata' , 'Antunes' , '(17) 98913-3172' , 'renata@hotmail.com' , 'Rua dos Antunes, 55' , 'Sorocaba' , 'SP' , '1970-05-01' ),
    ( 'Josefa' , 'Duarte' , '(19) 98019-4675' , 'josefa20@gmail.com' , 'Rua dos Flocos, 387' , 'Mairinque' , 'SP' , '1988-06-18' ),
    ( 'André' , 'Linares' , '(22) 98826-8313' , 'andre.lin@gmail.com' , 'Rua Palmeiras, 3' , 'Rio de Janeiro' , 'RJ' , '2000-11-04' ),
    ( 'Mário' , 'Santana' , '(77) 98436-6875' , 'mario@gmail.com' , 'Rua das Rosas, 8' , 'Salvador' , 'BA' , '1999-12-15' ),
    ( 'Luis' , 'Duarte' , '(85) 98311-0751' , 'luis@hotmail.com' , 'Rua das Orquidias, 18' , 'Fortaleza' , 'CE' , '1985-07-06' ),
    ( 'Dalva' , 'Malheiros' , '(11) 98990-3196' , 'dalva@gmail.com' , 'Rua das Nogueiras, 12' , 'São Paulo' , 'SP' , '1956-08-03' ),
    ( 'Carolina' , 'Medeiros' , '(11) 97566-5825' , 'carol@ig.com.br' , 'Rua dos Jatobás, 1' , 'Cajamar' , 'SP' , '1974-08-21' ),
    ( 'Marcos' , 'Rodrigues' , '(81) 96820-2705' , 'marcos@uol.com.br' , 'Rua das Amazonas, 89' , 'Recife' , 'PE' , '1966-05-25' )
;

-- 02
INSERT INTO CAR_MODELS
    ( MODEL_NAME ) VALUES
    ( 'Conversível' ),
    ( 'Sedã' ),
    ( 'Hatch' ),
    ( 'Coupé' ),
    ( 'Perua' ),
    ( 'SUV' ),
    ( 'Picape' ),
    ( 'Minivan' ),
    ( 'Utilitário' ),
    ( 'Buggy' )
;

-- 03
INSERT INTO CAR_BRANDS
    ( BRAND_NAME ) VALUES
    ( 'Chevrolet' ),
    ( 'Toyota' ),
    ( 'Hyundai' ),
    ( 'Volkswagen' ),
    ( 'Jeep' ),
    ( 'Renault' ),
    ( 'Honda' ),
    ( 'Fiat' )
;

-- 04
INSERT INTO POSITIONS
    ( DESCRIPTION ) VALUES
    ( 'Gerente de vendas' ),
    ( 'Gerente de compras' ),
    ( 'Vendedor' ),
    ( 'Mecânico' ),
    ( 'Assistente Administrativo' )
;

-- 05
INSERT INTO EMPLOYEES
    ( NAME , PHONE , CONTRACT_DATE , POSITION_ID ) VALUES
    ( 'Adriana Lemes' , '(11) 98789-9999' , '2021-04-10' , 1 ),
    ( 'Camila Soares' , '(11) 92749-9599' , '2008-03-25' , 3 ),
    ( 'Leonardo Silva' , '(11) 91449-9600' , '2018-08-26' , 5 ),
    ( 'Mayara Gomes' , '(11) 92649-9601' , '2016-07-18' , 2 ),
    ( 'Matheus Alves' , '(11) 92749-9602' , '2015-03-04' , 5 ),
    ( 'Aline Santos' , '(11) 99789-3135' , '2022-05-06' , 3 )
;

-- 06
INSERT INTO CARS
    ( NAME , YEAR , COLOR , KM , STATUS , BRAND_ID , MODEL_ID ) VALUES
    ( 'Chevrolet Onix LT' , 2016 , 'Preto' , 8000 , 'Liberado' , 1 , 3 ),
    ( 'Hyundai HB20 1.6' , 2022 , 'Prata' , 3000 , 'Em manutenção' , 3 , 3 ),
    ( 'Toyota Yaris' , 2021 , 'Branca' , 10000 , 'Liberado' , 2 , 3 ),
    ( 'Fiat Cronos' , 2022 , 'Preto' , 2500 , 'Liberado' , 8 , 2 ),
    ( 'Honda HR-V' , 2018 , 'Prata' , 40000 , 'Em manutenção' , 7 , 6 ),
    ( 'VW Amarok' , 2019 , 'Prata' , 25000 , 'Liberado' , 4 , 6 )
;

-- 07
INSERT INTO LOCATIONS
    ( START_DATE , END_DATE , TOTAL , CUSTOMER_ID , CAR_ID , EMPLOYEE_ID ) VALUES
    ( '2021-04-01' , '2021-04-07' , 1500 , 1 , 1 , 2 ),
    ( '2022-05-20' , '2022-05-30' , 1800 , 2 , 1 , 5 ),
    ( '2021-03-10' , '2021-03-21' , 2500 , 5 , 6 , 5 ),
    ( '2018-02-20' , '2018-03-05' , 1250 , 6 , 4 , 6 ),
    ( '2022-11-20' , '2022-11-29' , 900 , 1 , 3 , 2 ),
    ( '2019-10-01' , '2019-10-29' , 2800 , 3 , 1 , 6 )
;


-- ===============================================================
-- ===============================================================
