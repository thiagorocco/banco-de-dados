CREATE TABLE produtos (
    produto_id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255)
);

CREATE TABLE entradas(
    entrada_id INT PRIMARY KEY AUTO_INCREMENT,
    produto_id INT,
    quantidade INT,
    data_entrada DATE,
    FOREIGN KEY (produto_id) REFERENCES produtos(produto_id)
)

CREATE TABLE saidas(
    saida_id INT PRIMARY KEY AUTO_INCREMENT,
    produto_id INT,
    quantidade INT,
    data_saida DATE,
    FOREIGN KEY (produto_id) REFERENCES produtos(produto_id)
)
