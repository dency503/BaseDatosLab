-- Procedimiento almacenado para agregar un nuevo cliente
CREATE PROCEDURE sp_AgregarCliente
    @Nombres VARCHAR(50),
    @Apellidos VARCHAR(50),
    @DUI VARCHAR(10),
    @Telefono VARCHAR(15)
AS
BEGIN
    INSERT INTO Clientes (Nombres, Apellidos, DUI, Telefono)
    VALUES (@Nombres, @Apellidos, @DUI, @Telefono);
END;
EXEC sp_AgregarCliente 'NombreCliente', 'ApellidoCliente', '123456789', '1234567890';


go

-- Procedimiento almacenado de consulta con JOIN para obtener ventas con detalles
CREATE PROCEDURE sp_ObtenerVentasConDetalles
AS
BEGIN
    SELECT V.idVenta, V.FechaCompra, V.MontoCompra, C.Nombres AS NombreCliente, E.Nombres AS NombreEmpleado
    FROM Ventas V
    INNER JOIN Clientes C ON V.IDCliente = C.idCliente
    INNER JOIN Empleados E ON V.IDEmpleado = E.idEmpleado;
END;
