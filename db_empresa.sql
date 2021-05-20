create database db_empresa;

use db_empresa;

create table tb_funcionaries(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
cpf varchar(255),
salario decimal not null,
primary key(id)
);

insert into tb_funcionaries(nome, idade, cpf, salario) values ("Rosana", 23, 333775431-74, 2500.00);
insert into tb_funcionaries(nome, idade, cpf, salario) values ("João", 45, 888463920-55, 1800.00);

select * from tb_funcionaries where salario>2000;

select * from tb_funcionaries where salario<2000;

select *from tb_funcionaries where id=1;

update tb_funcionaries set salario=4000.00 where id=1;

select * from tb_funcionaries;

delete from tb_funcionaries where id=1;

select * from tb_funcionaries;

update tb_funcionaries set salario=4000.00 where id=2;

select * from tb_funcionaries;

alter table tb_funcionaries modify salario decimal(6,2);

select * from tb_funcionaries;






