--- 5) CRIANDO UMA TABELA POSITIONS

CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION TEXT
);

INSERT INTO POSITIONS (DESCRIPTION) VALUES
    ('Gerente de vendas'),
    ('Gerente de compras'),
    ('Vendedor'),
    ('Mecânico'),
    ('Assistente Administrativo');

SELECT * FROM POSITIONS