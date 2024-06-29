-- Restaurando a tabela clientes

CREATE TABLE tabelaclientes (
  ID_Cliente INT PRIMARY KEY,
  Nome_Cliente VARCHAR (250),
  Informacoes_de_Contato VARCHAR (250)
  );
  


ALTER TABLE tabelaclientes ADD Endereço_Cliente VARCHAR (250);

