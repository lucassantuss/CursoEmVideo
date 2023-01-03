create table if not exists cursos(
nome varchar (30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2023'
) default charset = utf8;

desc cursos;

alter table cursos
add idcurso int first; -- adiciona campo id

alter table cursos
add primary key (idcurso); -- transforma campo id em primary key