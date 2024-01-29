drop database if exists cantina;
create database cantina;
use cantina;
create table Cantina(
    id_salgado int(10) not null auto_increment,
    nome varchar(50) not null,
    preço decimal(10,2), 
    atendente int(10),
     

    primary key (id_salgado)
);

select * from Cantina
 