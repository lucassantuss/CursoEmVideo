create database cadastro
default character set utf8
default collate utf8_general_ci;

use cadastro;

create table pessoas(
id int not null AUTO_INCREMENT,
nome varchar(30) not null,
nascimento date,
sexo enum('M','F'),
peso decimal (5,2),
altura decimal (3,2),
nacionalidade varchar(20) default 'Brasil',
PRIMARY KEY (id)
)default charset = utf8;

describe pessoas;