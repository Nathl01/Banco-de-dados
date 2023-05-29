create table departamento(
 	id_departamento SERIAL PRIMARY KEY,
  	nome varchar(250)  
);

insert into departamento(nome) values ('RH');
insert into departamento(nome) values ('TI');
insert into departamento(nome) values ('Logística');
insert into departamento(nome) values ('Financeiro');

--Lower- letras minusculas
SELECT LOWER(nome) from departamento

--Upper- letras maiusculo
SELECT UPPER(nome) from departamento

create table empregado(
  id_empregado SERIAL PRIMARY KEY,
  primeiro_nome varchar(250),
  sobrenome varchar(250),
  salario FLOAT 
);

insert into empregado(primeiro_nome, sobrenome, salario) values ('Igor', 'Pereira', 100);
insert into empregado(primeiro_nome, sobrenome, salario) values ('Denise', 'Moreno', 440);
insert into empregado(primeiro_nome, sobrenome, salario) values ('Marcelo', 'Neiva', 900);
insert into empregado(primeiro_nome, sobrenome, salario) values ('Ana', 'Oliveira', 200);



--Concat- junta duas colunas
SELECT CONCAT(primeiro_nome, sobrenome) from empregado

--Substr-- 
SELECT SUBSTR(sobrenome, 2, 4) from empregado

--Length
SELECT LENGTH(sobrenome) from empregado

--Replace
SELECT REPLACE(primeiro_nome, 'Ana', 'Anne') from empregado


create table valores(
  valor1 integer,
  valor2 integer,
  valor3 FLOAT
);


insert into valores(valor1, valor2, valor3) values(1, 4, 100.6);
insert into valores(valor1, valor2, valor3) values(2, 1, 200.6);
insert into valores(valor1, valor2, valor3) values(3, 0, 300.6);
insert into valores(valor1, valor2, valor3) values(4, -5, 400.6);



--Ceil -
SELECT CEIL(valor3) from valores

--Floor
SELECT Floor(valor3) from valores
