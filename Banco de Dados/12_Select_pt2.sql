select * from cursos where nome = 'PHP';
select * from cursos where nome LIKE '%P'; -- LIKE - operador SEMELHANTE a determinado caractere - % determina o local da busca
select * from cursos where nome NOT LIKE '%A%'; -- NOT LIKE - Nao semelhante
select * from cursos where nome LIKE 'PH%P_'; -- _ determina que tenha algo no final
select * from cursos where nome LIKE 'P_P%';
select * from cursos where nome LIKE 'P__t%';
select * from gafanhotos where nome LIKE '%silva%';
select * from gafanhotos where nome LIKE '%_silva%'; -- sobrenome silva devido a obrigatoridade de um caractere antes

select DISTINCT nacionalidade from gafanhotos order by nacionalidade; -- DISTINCT - pega somente uma ocorrencia dos repetitivos
select DISTINCT carga from cursos order by carga;

select count(*) from cursos; -- COUNT - conta a quantidade
select count(*) from cursos where carga > 40;

select MAX(carga) from cursos; -- MAX - Maior valor dentro de um campo
select MAX(totaulas) from cursos where ano = 2016;

select MIN(totaulas) from cursos where ano = 2016; -- MIN - Menor valor dentro de um campo

select SUM(totaulas) from cursos where ano = 2016; -- SUM - Soma os valores de um campo

select AVG(totaulas) from cursos where ano = 2016; -- AVG - Média dos valores de um campo