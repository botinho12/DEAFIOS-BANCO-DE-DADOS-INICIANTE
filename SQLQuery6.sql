
--DESAFIO 1


create table "production.product"(
id_produto int not null primary key,
nome varchar(50) not null,
custo int not null,
listPrice  int not null
);

insert into "production.product"
values(1,'smartphone','200','400')

select * from "production.product"

----------------------------------------
-- DESAFIO 2

insert into "production.product"
values(2,'mountain bike socks','5','10')

update  "production.product"
set listPrice = 15
where id_produto = 2

--------------------------------
--DESAIO 3

--inserindo mais produtos na tabelas antes

insert into "production.product"
values(3,'coomputer','1000','1500')

insert into "production.product"
values(4,'chinelo','20','30')

insert into "production.product"
values(5,'mouse-sem_fio','100','150')


--selecionando apenas o nome e o preco de lista , preco em ordem decrescente
select p.nome, p.listPrice
from "production.product" p
 order by p.listPrice desc 
