
--  Ejercicio 4

create view vistaGamas as select Gama, DescripcionTexto from GamasProductos;

insert into vistaGamas(Gama, DescripcionTexto) values ("Fitosanitarios", "Productos de tipos plaguicidas"),("Fertilizantes", "Productos como abono");

select * from vistaGamas;

-- Ejercicio 5

update vistaGamas set Gama = "Plaguicidas" where Gama like "Fitosanitarios";

-- Si se puede porque solo modifica una tabla. Sí, se modifica la original.

-- Ejercicio 6

delete from vistaGamas where Gama like "Fertilizantes";


-- Sí puede hacerse por el mismo motivo anterior, sí también se modifica en la original.

-- Ejercicio 7

create view vistaProductosPrecioVentaMenorSeis as select * from Productos where PrecioVenta  > 6;
