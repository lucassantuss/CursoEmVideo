create table if not exists teste (
id int,
nome varchar(10),
idade int
);

insert into teste values
('1','Pedro','22'),
('2','Maria','15');

select * from teste;

drop table if exists teste;