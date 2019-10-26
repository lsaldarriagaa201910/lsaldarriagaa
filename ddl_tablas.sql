--creacion de tablas sql
--Autor:Luis Saldarriaga
--trabajando en rama alterna desarrollo

create table td_cliente(
nombres varchar2(50),
Apellidos varchar2(50)
);

create table td_producto(
tipo varchar2(50),
nombre varchar2(50)
);
tablespace tmp;
delete from clientes;