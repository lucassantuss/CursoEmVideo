-- Exercicios da Aula
-- 1) Uma lista com o nome de todas as gafanhotas
select nome from gafanhotos where sexo = 'F';

-- 2) Uma lista com os dados de todos aqueles que nasceram entre 01/01/2000 e 31/12/2015 (YYYY-MM-DD)
select * from gafanhotos where nascimento between '2000-01-01' and '2015-12-31';

-- 3) Uma lista com o nome de todos os homens que trabalham como Programadores
select nome from gafanhotos where sexo = 'M' and profissao = 'Programador';

-- 4) Uma lista com os dados de todas as mulheres que nasceram no Brasil e que tem seu nome iniciando com a letra J
select * from gafanhotos where sexo = 'F' and nacionalidade = 'Brasil' and nome LIKE 'J%';

-- 5) Uma lista com o nome e nacionalidade de todos os homens que tem Silva no nome, não nasceram no Brasil e pesam menos de 100kg
select nome, nacionalidade from gafanhotos where sexo = 'M' and nome like '%silva%' and nacionalidade <> 'Brasil' and peso < 100;

-- 6) Qual é a maior altura entre gafanhotos homens que moram no Brasil?
select MAX(altura) from gafanhotos where sexo = 'M' and nacionalidade = 'Brasil';

-- 7) Qual é a média de peso dos gafanhotos cadastrados?
select AVG(peso) from gafanhotos;

-- 8) Qual é o menor peso entre as gafanhotos mulheres que nasceram fora do Brasil e entre 01/01/1990 e 31/12/2000? (YYYY-MM-DD)
select MIN(peso) from gafanhotos where sexo = 'F' and nacionalidade <> 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

-- 9) Quantas gafanhotas mulheres tem mais de 1.90m de altura?
select count(*) from gafanhotos where sexo = 'F' and altura > '1.90';