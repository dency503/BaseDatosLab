CREATE PROCEDURE ActualizarProductos
    @ProductoID INT,
    @NuevoPrecio DECIMAL(10, 2)
AS
BEGIN
    UPDATE Productos
    SET Precio = @NuevoPrecio
    WHERE ProductoID = @ProductoID;
END;

go
CREATE TRIGGER OperacionProductos
ON Productos
AFTER UPDATE
AS
BEGIN
    DECLARE @ProductoID INT
    DECLARE @NuevoPrecio DECIMAL(10, 2)

    -- Obtener los valores afectados por la actualización
    SELECT @ProductoID = i.ProductoID, @NuevoPrecio = i.Precio
    FROM inserted i

    -- Realizar la actualización en la misma tabla de productos
    UPDATE Productos
    SET Precio = @NuevoPrecio
    WHERE ProductoID = @ProductoID;

    -- Mostrar un mensaje
    PRINT 'Operación de actualización de productos realizada correctamente.';
END;

SELECT * FROM Productos;

-- Supongamos que queremos actualizar el precio del producto con ProductoID = 1 a $25.50.
EXEC ActualizarProductos @ProductoID = 1, @NuevoPrecio = 25.50;

SELECT * FROM Productos;
