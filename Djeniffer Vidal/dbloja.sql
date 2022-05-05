create database dbloja;

use dbloja;



create table cliente(
	idcli int primary key auto_increment,
    nome varchar(50) not null,
    ender varchar(60) not null,
    bairro varchar(30) not null,
    cidade varchar(50) not null,
    uf varchar(2) not null,
    fone varchar(15) not null,
    email varchar(50),
    obs blob
);
show databases;

select * from cliente;
drop database dbloja;
