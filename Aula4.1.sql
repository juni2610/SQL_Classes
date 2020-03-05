-- DDL (ALTER TABLE) - -- 
-- comando de alteração , incluir --
ALTER TABLE tbalunos
add sexo char(1) 
after nome;

-- comando para modificar a coluna -- 
alter table tbalunos
modify sexo char(1) not null;
show tables;
-- comando para selecionar a tabela--
select * from tbalunos;

create  table cursos (
idCurso INT AUTO_INCREMENT PRIMARY KEY,
Nome varchar(50) NOT NULL ,
Duracao int not null,
Periodo varchar(30)not null 
);
select * from cursos;

