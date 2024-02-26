CREATE TABLE pedidos (
  id bigint IDENTITY(1,1) PRIMARY KEY,
  data_hora datetime NOT NULL,
  status varchar(255) NOT NULL,

)