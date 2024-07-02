SELECT * FROM tabelapedidos;

-- Alterando o status com a cláusula UPDATE
UPDATE tabelapedidos SET status = 'Enviado' WHERE status = 'Processando';

-- Alterando os dados de uma linha com a cláusula UPDATE
UPDATE tabelaclientes SET informacoes_de_contato = 'j.santos@email.com', 
endereço_cliente = 'Rua dos paralelepipedos, 30 '
WHERE id_cliente = 2;


SELECT * FROM tabelaclientes WHERE id_cliente = 2;

