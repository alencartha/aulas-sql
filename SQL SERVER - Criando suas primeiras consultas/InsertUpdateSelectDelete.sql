select * from clientes

insert into clientes (codigo, nome, TipoPessoa) values (1, 'Thais', 'F');
insert into clientes values (2, 'Davi', 'F')
insert into clientes values (1, 'Flavia', 'J')

select Codigo, Nome from clientes where TipoPessoa = 'J'

update clientes
set codigo = 7
where TipoPessoa = 'J'

select *
from clientes
where codigo = 1
AND nome = 'Flavia'


