SELECT p.nome AS nome_produto,
    COALESCE(SUM(e.quantidade), 0) AS total_entradas, 
    COALESCE(SUM(s.quantidade), 0) AS total_saidas, 
    COALESCE(SUM(e.quantidade), 0) - COALESCE(SUM(s.quantidade), 0) AS saldo 
    FROM produtos p 
    LEFT JOIN entradas e ON p.produto_id = e.produto_id 
    LEFT JOIN saidas s ON p.produto_id = s.produto_id 
    GROUP BY p.produto_id, p.nome;
