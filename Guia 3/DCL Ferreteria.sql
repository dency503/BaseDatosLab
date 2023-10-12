CREATE ROLE SysAdmin;
CREATE ROLE Gerente;
CREATE ROLE Vendedor;
CREATE ROLE Almacenero;
CREATE ROLE AsistenteVentas;
CREATE ROLE Recepcionista;

-- Tablas de Ferreteria
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Departamentos TO SysAdmin;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Municipios TO Gerente;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Distritos TO Gerente;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Direcciones TO SysAdmin, Gerente;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Cargos TO SysAdmin, Gerente;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Empleados TO SysAdmin, Gerente, Almacenero, AsistenteVentas, Recepcionista;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Proveedores TO SysAdmin, Almacenero;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Categorias TO SysAdmin, Almacenero;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Productos TO SysAdmin, Almacenero;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Clientes TO SysAdmin, Vendedor, AsistenteVentas;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Pedidos TO SysAdmin, Almacenero;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.DetallePedidos TO SysAdmin, Almacenero;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Ventas TO SysAdmin, Vendedor;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.DetalleVentas TO SysAdmin, Vendedor;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Compras TO SysAdmin, Almacenero;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.DetalleCompras TO SysAdmin, Almacenero;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.Facturas TO SysAdmin, Vendedor, AsistenteVentas;


-- Remplazar con el usuario real si existe
ALTER ROLE SysAdmin ADD MEMBER admin; 
ALTER ROLE Gerente ADD MEMBER gerente; 
ALTER ROLE Vendedor ADD MEMBER vendedor; 
ALTER ROLE Almacenero ADD MEMBER almacenero; 
ALTER ROLE AsistenteVentas ADD MEMBER asistenteventas; 
ALTER ROLE Recepcionista ADD MEMBER recepcionista; 
