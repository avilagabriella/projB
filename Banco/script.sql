drop database if exists cantina;
create database cantina;
use cantina;

create table Salgados(

    nome varchar(50) not null,
    produtos varchar(100),
    valor float(10, 2) not null,
    quantidade int not null,
    total decimal(10, 2) not null,
    

);

describe Salgados;

insert into Salgados( nome, produtos, valor, quantidade, total)
values

( "Igor", "Produto a", 7.50, "1", 7.50),
( "Iagora", "Produto b", 4,00, "1", 4.00),
( "Ana", "Produto c", 3.50, "1", 3.50);


select * from Salgados;