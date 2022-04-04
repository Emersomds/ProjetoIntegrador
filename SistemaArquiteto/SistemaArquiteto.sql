
create database sistemaArquiteto;
use sistemaArquiteto;

create table login(
id int auto_increment,
nome varchar(60),
telefone varchar(15),
email varchar(60),
usuario varchar(30),
senha varchar(20),
primary key (id)
);

select * from login;