create database sistemacrud;
create table cliente(
id bigint not null auto_increment,
nome varchar(200),
cpf varchar(11),
telefone varchar(10),
sexo varchar(50),
endereco varchar(200),
cidade varchar(200),
cep varchar(8),
data datetime,
primary key(id)
);