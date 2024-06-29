-- Identificando os clientes que se cadastraram antes de 2020

SELECT
    NOME_DO_CLIENTE,
    DATA_DE_CADASTRO
FROM
    TABELA_CLIENTESDESAFIO_AULA1
WHERE
    DATA_DE_CADASTRO < '2020-01-01';