create table cliente(
  id_cliente SERIAL PRIMARY KEY,
  nome_cliente varchar(250)
  );
  create table produtos(
    id_produto SERIAL primary KEY,
    nome_produto VARCHAR(250),
    preco FLOAT
 );
 create table pedido(
   id_pedido SERIAL PRIMARY KEY,
   cliente integer REFERENCES cliente(id_cliente),
   produto integer REFERENCES 
   produtos(id_produto),
   quantidade INTEGER
);
INSERT INTO cliente(nome_cliente) Values ('Fabio');
INSERT INTO cliente(nome_cliente) Values ('Monica');
INSERT INTO cliente(nome_cliente) Values ('Ana');

Insert into produtos(nome_produto,preco) VALUES ('Luvas Látex',15);
INSERT INTO produtos(nome_produto,preco) VALUES ('Pasta de dentes',8);
INSERT INTO produtos(nome_produto,preco) VALUES ('Detergente',7);
INSERT INTO produtos(nome_produto,preco) VALUES ('Enxaguante Bucal',16);
INSERT INTO produtos(nome_produto,preco) VALUES ('Refrigerante 500ml',6);

INSERT INTO pedido(cliente,produto,quantidade) VALUES (1,1,7);
INSERT INTO pedido(cliente,produto,quantidade) VALUES (2,2,2);
INSERT INTO pedido(cliente,produto,quantidade) VALUES (1,2,4);
INSERT INTO pedido(cliente,produto,quantidade) VALUES (2,4,2);
INSERT INTO pedido(cliente,produto,quantidade) Values (2,3,3);
INSERT INTO pedido(cliente,produto,quantidade) values (3,5,5);

CREATE OR REPLACE VIEW vendas AS
SELECT cl.nome_cliente as Cliente, PR.nome_produto as Produto, PE.quantidade as Quantidade,
PE.id_pedido as Pedido, PR.preco * PE.quantidade as Valor from pedido PE INNER JOIN
cliente CL on PE.cliente = CL.id_cliente inner join produtos PR ON PE.produto = PR.id_produto 
