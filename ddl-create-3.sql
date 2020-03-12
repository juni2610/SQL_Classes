SELECT * FROM faculdade.tbalunos;

alter table tbalunos 
add chave char (1)
;

select * from tbalunos;
/*linhas*/ 
delete from tbalunos
where rgm > 0 ;



select * from cursos;
values ("11",""

alter table tbalunos
modify chave  int not null;

alter table tbalunos
add constraint fk_idCurso /*objeto e nome do objeto*/
foreign key /* chave estrangeira*/ (idCurso) references cursos(idCurso);

insert into tbalunos( rgm, nome , sexo, email,dtnascto,chave)
values (201,"Ana","F","ana@gmail.com","2000-05-10",1),
(202 , "Pedro","M","pedro@gmail.com","2005-08-25",1 );

insert into cursos(  nome , duracao, periodo)
values ("biologia ",8,"matutino"),
( "ADS",4,"Matutino" );
insert into cursos(  nome , duracao, periodo)
values
("matematica",2,"noturno");


select * from cursos;
select * from tbalunos;

create table customers( 
customerNumber int auto_increment primary key,
customerName   varchar (40),
contactlastName varchar (40),
contactFirstName varchar (40),
phone  varchar  (40),
addressLine1 varchar (40),
adressLine2  varchar (40),
city   varchar (40),
state varchar (40),
postalCode varchar (40),
country varchar (40),
salesRespEmployeeNumber int, 
creditLimit double);


/* comando completo para relacionar as tabelas customers para ordens */
create table orders( 
orderNumber  int auto_increment primary key,
orderDate  date,
requiredDate date, 
comments varchar (30),
customerNumber int ,
foreign key (customerNumber) references customers (customerNumber));

drop table orders;

select * from  customers;
select * from orders;

alter table tbalunos
add constraint fk_idCurso /*objeto e nome do objeto*/
foreign key /* chave estrangeira*/ (idCurso) references cursos(idCurso);

/*comando para relacionar as tabelas, deixando a chave estrangeira herança filha pra mãe*/
alter table customers
add constraint fk_custNumber /*objeto e nome do objeto*/
foreign key /* chave estrangeira*/ (custNumber) references orders(custNumber);





