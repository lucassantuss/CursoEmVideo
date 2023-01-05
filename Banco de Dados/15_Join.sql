select nome, cursopreferido from gafanhotos;
select nome, ano from cursos;

select g.nome, c.nome, c.ano
from gafanhotos as g inner join cursos as c
on c.idcurso = g.cursopreferido
order by g.nome; -- INNER JOIN

select g.nome, c.nome, c.ano
from gafanhotos as g left outer join cursos as c
on c.idcurso = g.cursopreferido; -- LEFT OUTER JOIN

select g.nome, c.nome, c.ano
from gafanhotos as g right outer join cursos as c
on c.idcurso = g.cursopreferido; -- RIGHT OUTER JOIN