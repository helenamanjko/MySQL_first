create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
quantidade int not null,
descricao varchar(255),
preco decimal not null,
primary key(id)
);

insert into tb_produtos(nome, quantidade, descricao, preco) values ("lápis", 3, "papelaria", 1.50);
insert into tb_produtos(nome, quantidade, descricao, preco) values ("tesoura", 4, "papelaria", 5.0);
insert into tb_produtos(nome, quantidade, descricao, preco) values ("caneta", 7, "papelaria", 3.0);
insert into tb_produtos(nome, quantidade, descricao, preco) values ("borracha", 9, "papelaria", 4.0);
insert into tb_produtos(nome, quantidade, descricao, preco) values ("monitor", 3, "eletros", 500.0);
insert into tb_produtos(nome, quantidade, descricao, preco) values ("notebook", 2, "eletros", 1000.0);
insert into tb_produtos(nome, quantidade, descricao, preco) values ("sofá", 5, "casa", 700.0);
insert into tb_produtos(nome, quantidade, descricao, preco) values ("almofada", 3, "casa", 70.0);

select * from tb_produtos;

update tb_produtos set preco=3.0 where id=1;

select * from tb_produtos;

select * from tb_produtos where preco<500.0;

select * from tb_produtos where preco>500.0;

alter table tb_produtos modify preco decimal(6,2);

select * from tb_produtos;
