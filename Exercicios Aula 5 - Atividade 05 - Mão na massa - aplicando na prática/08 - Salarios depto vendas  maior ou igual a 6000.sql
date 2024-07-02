-- 8) Selecione os nomes e salários dos funcionários que trabalham no departamento de "Vendas" e cujo salário seja maior ou igual a 6000.

SELECT nome, salario FROM funcionarios WHERE departamento = 'Vendas' AND salario >= 6000;