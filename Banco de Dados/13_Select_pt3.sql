select DISTINCT totaulas from cursos order by totaulas; -- DISTINCT - uma ocorrencia por resultado igual

select totaulas from cursos group by totaulas; -- GROUP BY - Agrupa os dados
select totaulas, count(nome) from cursos group by totaulas; -- GROUP BY E COUNT para contar quantos dados iguais de cada agrupado

select * from cursos where totaulas = 12;

select carga, count(*) from cursos where totaulas = 30 group by carga;

select * from cursos where totaulas = 30;

select ano, count(*) from cursos
group by ano
having count(ano) >= 5
order by count(*);

select avg(carga) from cursos;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);