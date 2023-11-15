INSERT INTO produtos 
    (nome, valor_unitario) 
VALUES
    ('Relógio'),
    ('Grampeador'),
    ('Mouse');

INSERT INTO entradas
    (produto_id, quantidade, data_entrada)
VALUES
    (1,200,'2023-11-03'),
    (2,500,'2023-11-04'),
    (3,150,'2023-11-10');

INSERT INTO saidas
    (produto_id, quantidade, data_saida)
VALUES
    (1,150,'2023-11-12'),
    (2,200,'2023-11-13'),
    (3,70,'2023-11-14');

INSERT INTO entradas(produto_id, quantidade, data_entrada) VALUES (2,4000,'2023-11-15');

