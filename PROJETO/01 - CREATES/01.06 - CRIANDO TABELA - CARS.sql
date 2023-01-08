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





DROP TABLE CARS;