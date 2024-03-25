select * from tbl_pedido;
select * from tbl_produto;
select * from tlb_item_pedido;

select nome, descricao
from tbl_produto;

SELECT nome, descricao 
FROM tbl_produto
WHERE cod_produto = 1;

SELECT nome AS PRODUTO, descricao AS DETALHES
FROM tbl_produto;