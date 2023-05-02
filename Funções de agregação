CREATE TABLE categoria (
  id_categoria SERIAL primary key,
  nome_categoria VARCHAR(250)
);
CREATE TABLE produto (
  id_produto SERIAL PRIMARY KEY,
  descricao VARCHAR(250),
  preco_venda FLOAT,
  preco_custo float,
  categoria integer references categoria(id_categoria)
  );
  
  insert into categoria (nome_categoria) values ('Papelaria');
  INSERT INTO categoria (nome_categoria) VALUES ('Massas');
  
  INSERT INTO  produto (descricao, preco_venda, preco_custo, categoria)
  VALUES ('Caderno',5.45,1,3);
  INSERT INTO produto (descricao, preco_venda, preco_custo, categoria)
  VALUES ('Caneta',1.20,0.50,4);
  INSERT INTO produto (descricao, preco_venda, preco_custo, categoria)
  values ('Macarrão',6,4,4);
  INSERT INTO produto (descricao, preco_venda, preco_custo, categoria)
  VALUES ('Lasanha',8,6,4);
  
  SELECT * FROM categoria
  SELECT MAX(preco_venda) from produto
  select min(preco_venda) from produto
  select sum(preco_venda) from produto where categoria = 1
  Select avg(preco_venda) from produto 
  select count(preco_venda) from produto
  
  select nome_categoria, sum(preco_venda) from produto 
  INNER JOIN categoria ON categoria = id_categoria
  group by nome_categoria
    
