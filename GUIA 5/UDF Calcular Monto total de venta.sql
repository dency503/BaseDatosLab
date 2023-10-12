-- Crear una función de tabla en línea para calcular el monto total de una venta
CREATE FUNCTION dbo.CalcularMontoTotalVenta (@idVenta INT)
RETURNS TABLE
AS
RETURN
(
    SELECT SUM(P.Precio * DV.Cantidad) AS MontoTotal
    FROM DetalleVentas DV
    INNER JOIN Productos P ON DV.idProducto = P.idProducto
    WHERE DV.idVenta = @idVenta
);

-- Ejemplo de uso de la función de tabla en línea
go
DECLARE @idVenta INT;
SET @idVenta = 1; -- Reemplaza esto con el ID de la venta que deseas calcular

SELECT MontoTotal
FROM dbo.CalcularMontoTotalVenta(@idVenta);
