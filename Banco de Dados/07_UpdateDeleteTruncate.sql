select * from cursos;

insert into cursos values
('1','HTML4','Curso de HTML5','40','37','2014'),
('2','Algoritmos','Lógica de Programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
('5','Jarva','Introdução a Linguagem Java','10','29','2000'),
('6','MySQL','Bancos de dADOS MySQL','30','15','2016'),
('7','Word','Curso completo de Word','40','30','2016'),
('8','Sapateado','Danças Ritmicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
('10','Youtuber','Gerar polemica e ganhar inscritos','5','2','2018');

select * from cursos;

-- alterando dados das linhas da tabela
update cursos
set nome = 'HTML5' where idcurso = '1'; 

update cursos
set nome = 'PHP', ano = '2015' where idcurso = '4';

update cursos
set nome = 'Java', carga = '40', ano = '2015' where idcurso = '5' LIMIT 1;

update cursos
set ano = '2050', carga = '800' where ano = '2018'; -- maneira errada sem limite (foi tirado o safe update mode do SQL)

update cursos
set ano = '2018', carga = '0' where ano = '2050' LIMIT 1;

-- deleta linhas da tabela
delete from cursos
where idcurso = '8';

delete from cursos
where ano = '2050' LIMIT 2;

-- remove todas as linhas da tabela
truncate table cursos;