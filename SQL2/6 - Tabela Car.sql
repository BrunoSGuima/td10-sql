--- 7) CRIANDO UMA TABELA CAR

CREATE TABLE CAR(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(100) NOT NULL,
    YEAR INTEGER,
    COLOR VARCHAR(20) NOT NULL,
    KM INTEGER,
    STATUS VARCHAR (20) NOT NULL,
    BRAND_ID,
    MODEL_ID,

    FOREIGN KEY (BRAND_ID) REFERENCES CAR_BRAND (ID)
    FOREIGN KEY (MODEL_ID) REFERENCES CAR_MODEL (ID)
);

INSERT INTO CAR (NAME, YEAR, COLOR, KM, STATUS, BRAND_ID, MODEL_ID) 
    VALUES ('Chevrolet Onix LT', 2016, 'Preto', 8000, 'Liberado', 1, 3), 
            ('Hyundai HB20 1.6', 2022, 'Prata', 3000, 'EM Manutenção', 3, 3), 
            ('Toyota Yaris', 2021, 'Branca', 10000, 'Liberado', 2, 3),
            ('Fiat Cronos', 2022, 'Preto', 2500, 'Liberado', 8, 2),
            ('Honda HR-V', 2018, 'Prata', 40000, 'Em Manutenção', 7, 6),
            ('VW Amarok', 2019, 'Prata', 25000, 'Liberado', 4, 6);

SELECT * FROM CAR