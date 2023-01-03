INSERT INTO pessoas(nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES ('Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');

INSERT INTO pessoas(id, nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES (DEFAULT, 'Creuza', '1920-12-30', 'F', '50.2', '1.65', DEFAULT);

INSERT INTO pessoas
VALUES (DEFAULT, 'Adalgiza', '1920-11-02', 'F', '63.2', '1.75', 'Irlanda');

insert into pessoas
values (DEFAULT, 'Ana', '1975-12-22', 'F', '52.3', '1.45', 'EUA'),
	   (DEFAULT, 'Pedro', '2000-07-15', 'M', '52.3', '1.45', 'Noruega'),
       (DEFAULT, 'Maria', '2002-09-10', 'F', '60.5', '1.67', 'Portugal');

select * from pessoas;