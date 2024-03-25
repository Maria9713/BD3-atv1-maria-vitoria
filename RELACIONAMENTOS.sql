alter table tbl_item_pedido add constraint fk_cod_prod
foreign key (cod_prod)
references tbl_produto (cod_produto);

alter table tbl_item_pedido add constraint fk_cod_pedido
foreign key (cod_pedido)
references tbl_pedido (cod_pedido);