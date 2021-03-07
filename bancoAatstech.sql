create database bancoAatstech

use bancoAatstech

create table formulario(
codForm int auto_increment primary key,
duvida varchar (500) not null,
email varchar (80) not null,
telefone varchar (16) not null
)

create table usuarios(
codUser int auto_increment primary key,
nome varchar (80) not null,
email varchar (80) not null,
telefone varchar (16) not null,
usuario varchar (20) not null,
senha varchar (16) not null
)

insert into usuarios (usuario, senha)
values ('admin','admin')

select * from formulario
select * from usuarios
drop table formulario
