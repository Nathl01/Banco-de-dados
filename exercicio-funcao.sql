CREATE TABLE livros(
  id_livro SERIAL PRIMARY KEY,
  nome VARCHAR(250),
  isbn VARCHAR(250),
  valor FLOAT
  );
create table cliente(
  id_leitor SERIAL primary key,
  nome VARCHAR(250)
);
CREATE TABLE compra(
  id_compra SERIAL PRIMARY KEY,
  data_emprestimo DATE, 
  valor FLOAT,
  id_livro integer,
  id_leitor integer,
  FOREIGN KEY (id_livro) references livros (id_livro),
  foreign key (id_leitor) references cliente (id_leitor)
);

INSERT INTO livros (nome) VALUES ('Freud');
INSERT INTO livros (nome) VALUES ('Dostoiévski');

INSERT INTO compra (data_emprestimo, valor)
VALUES ('2010-01-27',30.67);
INSERT INTO compra (data_emprestimo, valor)
values ('1999-05-13',50.52);

SELECT * FROM livros
SELECT MAX(valor) from compra
SELECT MIN(valor) from compra
select sum(valor) from compra
select avg(valor) from compra
select count(valor) from compra

select nome, sum(valor) from compra
inner join livros on livros = id_livro
group by nome
  
