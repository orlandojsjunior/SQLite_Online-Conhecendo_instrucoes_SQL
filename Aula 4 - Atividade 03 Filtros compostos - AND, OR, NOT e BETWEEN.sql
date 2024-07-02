SELECT * FROM tabelapedidos WHERE total_do_pedido >= 200 AND Status = 'Pendente';


SELECT * FROM tabelapedidos WHERE status = 'Pendente' OR status = 'Processando';


SELECT * FROM tabelapedidos WHERE NOT status = 'Pendente'; -- para fazer um filtro por exclusão e não por inclusão.


SELECT * FROM tabelapedidos WHERE data_de_envio_estimada BETWEEN '2023-08-01' AND '2023-09-01'; -- para especificar um intervalo de dados.