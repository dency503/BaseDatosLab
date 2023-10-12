-- Crear una función de tabla para obtener productos con precio superior a un valor específico
CREATE FUNCTION dbo.ObtenerProductosPorPrecio (
    @PrecioMinimo DECIMAL(10, 2)
)
RETURNS TABLE
AS
RETURN
(
    SELECT Nombre, Descripcion, Precio, Stock
    FROM Productos
    WHERE Precio > @PrecioMinimo
);


-- Llama a la función con un valor específico para @PrecioMinimo
SELECT * FROM dbo.ObtenerProductosPorPrecio(12.00);