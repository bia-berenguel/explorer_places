create database banco_de_dados_explorer_places
default character set utf8
default collate utf8_general_ci;

create table `cliente` (
`id` int not null auto_increment,
`nome` varchar(40) not null,
`telefone` tinyint(15) not null,
`email` varchar(70) not null,
`senha` varchar(10) not null,
primary key (id),
unique key `email`(`email`)
)DEFAULT CHARSET = utf8;

create table `destino` (
`id` int not null auto_increment,
`origem` varchar(20) not null,
`destino` varchar(20) not null,
`data_ida` date not null,
`data_volta` date,
`valor` tinyint(10),
primary key (id)
)DEFAULT CHARSET = utf8;