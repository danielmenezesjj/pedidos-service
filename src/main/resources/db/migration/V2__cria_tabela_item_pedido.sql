CREATE TABLE item_do_pedido (
  id bigint IDENTITY(1,1) PRIMARY KEY,
  descricao varchar(255) DEFAULT NULL,
  quantidade int NOT NULL,
  pedido_id bigint NOT NULL,
  FOREIGN KEY (pedido_id) REFERENCES pedidos(id)
)