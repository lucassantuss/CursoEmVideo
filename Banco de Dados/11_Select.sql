select * from gafanhotos;
select * from cursos;

select * from cursos order by nome desc; -- Ordenar os dados da tabela

select ano, nome, carga from cursos order by ano, nome; -- Ordenar os dados da tabela por 2 campos

select * from cursos where ano = '2016'; -- clausula de condicao where

select nome, descricao, ano from cursos where ano <= '2016' order by ano, nome; -- operadores logicos no where

select nome, ano from cursos where ano between 2014 and 2016; -- Between - entre um determinado intervalo

select nome, descricao, ano from cursos where ano IN (2014, 2016, 2020); -- In - intervalo especifico

select nome, carga, totaulas from cursos where carga > 35 and totaulas < 30; -- operador AND