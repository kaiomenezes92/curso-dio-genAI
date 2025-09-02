-- Selecione todos os clientes com email cadastrado
SELECT * 
FROM clientes
WHERE FlEmail = 1;

-- Selecione todas transações de 50 pontos (exatos)
SELECT * 
FROM transacoes
WHERE QtdePontos = 50;

-- Selecione todos os clientes com mais de 500 pontos
SELECT * 
FROM clientes
WHERE QtdePontos > 500;

-- Selecione produtos que contêm 'churn' no nome
SELECT * 
FROM produtos
-- WHERE DescProduto = 'Churn_10pp', OR DescProduto = 'Churn_2pp', OR DescProduto = 'Churn_5pp'
-- WHERE DescProduto IN ('Churn_10pp', 'Churn_2pp', 'Churn_5pp')
WHERE DescProduto LIKE 'churn%';