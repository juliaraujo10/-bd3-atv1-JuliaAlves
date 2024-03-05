#SELECT 
#7
SELECT * FROM tbl_iten_pedido;
#8
SELECT nome, descricao FROM tbl_produto;
#9
SELECT nome, descricao FROM tbl_produto WHERE cod_prod=3;
#10
SELECT nome AS PRODUTO, 
descricao AS DETALHES 
FROM tbl_produto WHERE cod_prod =10;