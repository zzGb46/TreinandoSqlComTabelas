drop database dbmercadinho;
create database dbmercadinho;
use dbmercadinho;

create table tbbancada(
codigo int not null auto_increment,
nome varchar(20),
email varchar(50),
telefone char(12),
endereco varchar(20),
numero int(11),
bairro varchar(20),
cidade varchar(20),
estado varchar(12),
primary key(codigo)
);

insert into tbbancada(nome,email,telefone,endereco,numero,bairro,cidade,estado)
values('walmir','gabriel.mansousa@senacsp','2911-5529','Rua alagada',60,'olimpia','peru','para');

insert into tbbancada(nome,email,telefone,endereco,numero,bairro,cidade,estado)
values('wandi','gabriel.mansousa@senacsp','4002-8922','Rua aloprada',80,'peixoto','australia','pequin');

insert into tbbancada(nome,email,telefone,endereco,numero,bairro,cidade,estado)
values('wando','gabriel.mansousa@senacsp','2913-4567','Rua mancada',90,'marinha','suriname','sul');

insert into tbbancada(nome,email,telefone,endereco,numero,bairro,cidade,estado)
values('Mano','gabriel.mansousa@senacsp', '2345-1678','Rua manhatan',60,'bauru','afegao','norte');

insert into tbbancada(nome,email,telefone,endereco,numero,bairro,cidade,estado)
values('Mana','gabriel.mansousa@senacsp','3421-3678','Rua bauru',30,'Manaus','Cuba','leste');


