desc pessoas;

alter table pessoas
add column profissao varchar(10) after nome; -- adiciona coluna DEPOIS de algum campo

alter table pessoas
add codigo int first; -- adiciona coluna NA PRIMEIRA POSICAO

alter table pessoas
drop column profissao; -- exclui coluna

alter table pessoas
modify column profissao varchar(20) not null default ''; -- mudar tipo da coluna

alter table pessoas
change column profissao prof varchar(20); -- mudar o nome do campo

alter table gafanhotos
rename to pessoas; -- mudar o nome da tabela

select * from pessoas;