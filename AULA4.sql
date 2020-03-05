-- manipulação DDL -- CREATE , DROP , ALTER --

-- comando para exibir os objetos do tipo database--
show databases;
-- escolhe o database de trabalho--
use information_schema;
show tables;
select * from character_sets;
select * from collations ;

create database if not exists database_name
character set charset_name -- 
 collate collation_name;

-- comando para apagar --drop database-- objeto, o banco de dados --
  
create database if not exists faculdade
 character set latin1
 -- define o nome qual o mapa de caracter--  
 collate 'latin1_swedish_ci';
 
-- comando para usar o banco de dados--
USE faculdade;
-- criar os campos -- --colunas--
create table tbAlunos (
rgm INT PRIMARY KEY,
nome varchar(50) NOT NULL ,
email varchar(50)NOT NULL,
dtnasc date NOT NULL 
);
-- COMANDO apagar a tabela--
drop table tbalunos;



