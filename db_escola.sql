create database db_escola;

use db_escola;

create table tb_alunes(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
nomeMae varchar(255),
notaSem decimal,
primary key(id)
);

insert into tb_alunes(nome, idade, nomeMae, notaSem) values ("Sara", 13, "Patricia", 8);
insert into tb_alunes(nome, idade, nomeMae, notaSem) values ("Diogo", 14, "Rosa", 5);
insert into tb_alunes(nome, idade, nomeMae, notaSem) values ("Livia", 13, "Bruna", 9.5);
insert into tb_alunes(nome, idade, nomeMae, notaSem) values ("Amanda", 13, "Rosalina", 10);
insert into tb_alunes(nome, idade, nomeMae, notaSem) values ("Pedro", 13, "Livia", 7);
insert into tb_alunes(nome, idade, nomeMae, notaSem) values ("Luis", 14, "Samanta", 3);
insert into tb_alunes(nome, idade, nomeMae, notaSem) values ("João", 13, "Doralina", 4);
insert into tb_alunes(nome, idade, nomeMae, notaSem) values ("Alice", 14, "Bianca", 6);

select * from tb_alunes;

select * from tb_alunes where notaSem>7;

select * from tb_alunes where notaSem<7;

update tb_alunos set notaSem=10 where id=3;

select * from tb_alunes;

alter table tb_alunes modify notaSem decimal(5,2);

select * from tb_alunes;
