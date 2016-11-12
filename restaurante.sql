create table platos(id integer auto_increment primary key,nombrep varchar(30),descripcion varchar(50),foto varchar(50));
create table ingredientes(id integer auto_increment primary key,nombrei varchar(30),unidades varchar(3),almacen integer);
create table categoria(id integer auto_increment primary key,nombrec varchar(50),descripcion varchar(50),encargado varchar(30));
create table menu(id integer auto_increment primary key,id_plato integer,id_ingrediente integer,id_categoria integer,cantidad varchar(10),precio integer);
insert into platos(nombrep,descripcion,foto)values('enchiladas','suizas','foto'),('pizza','hawaina','foto'),('pozole','de pollo','foto'),('lasaña','de pollo','foto');
insert into ingredientes(nombrei,unidades,almacen)values('jitomate','grs',3500),('cebolla','grs',6000),('pollo','grs',6000),('tomate','grs',9000),('jamon','grs',7000),('piña','grs',1000),('harina','grs',5000),('sal','grs',7500),('tortillas','grs',5000);
insert into categoria(nombrec,descripcion,encargado)values('carnes','encargado de carnes','Justino'),('ensalada','encargado de ensaladas','Julio'),('postres','encargado de postres','Ricardo');
insert into menu(id_plato,id_ingrediente,id_categoria,cantidad,precio)values(1,4,1,'20grs',35),(1,10,1,'220grs',35),(1,2,1,'20grs',35);
 