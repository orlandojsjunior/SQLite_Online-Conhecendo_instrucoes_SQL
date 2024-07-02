/* 
9) Crie uma tabela chamada projetos com as colunas: 
id_projeto (int, chave primária), nome_projeto (varchar(100)), id_gerente (int, referência a id na tabela funcionarios). 

Insira 3 registros na tabela projetos e, em seguida, selecione todos os projetos cujo id_gerente seja igual a 2.
*/

-- criando a tabela
CREATE TABLE projetos (
    id_projeto INT PRIMARY KEY,
    nome_projeto VARCHAR(100),
    id_gerente INT,
    FOREIGN KEY (id_gerente) REFERENCES funcionarios(id)
);

 -- inserindo dados na tabela
INSERT INTO projetos (
  id_projeto, 
  nome_projeto, 
  id_gerente
) 
VALUES (
  1, 
  'Projeto A', 
  2);
  
  SELECT * FROM projetos WHERE id_gerente = 2; -- filtrando dados