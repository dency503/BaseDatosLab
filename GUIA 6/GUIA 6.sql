use Ferreteria
go
create procedure AgregarCliente

	@Nombre varchar(50),
	@Apelldos varchar(50) ,
	@DUI varchar(10),
	@Telefono varchar(9)
as 
begin 
insert into Clientes values
(
@Nombre,
	@Apelldos  ,
	@DUI,
	@Telefono 
);
select * from Clientes;
end

EXECUTE AgregarCliente
@Nombre = 'Marina',
	@Apelldos ='Navidad' ,
	@DUI = '00292785-0',
	@Telefono = '7545-2654'
	

go
create procedure MostraFechaCompras
as
begin
select CLI.DUI,
CLI.Nombres,CLI.Apellidos,
COMP.FechaCompra
from
Clientes CLI,
 Compras COMP
where
CLI.DUI = COMP.IDCliente
order by CLI.DUI
end

exec MostraFechaCompras;