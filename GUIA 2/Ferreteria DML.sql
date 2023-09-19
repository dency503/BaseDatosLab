-- Inserciones en la tabla Direcciones
INSERT INTO Direcciones (Linea1, Linea2, CP, idDistrito, idMunicipio, idDepartamento)
VALUES
    ('Calle Principal 123', 'Colonia Central', 'CP12345', 1, 1, 1),
    ('Avenida Principal 456', 'Barrio Norte', 'CP67890', 2, 2, 2),
    ('Carretera 789', NULL, 'CP54321', 3, 3, 3),
    ('Avenida Central 101', 'Urbanización Los Pinos', 'CP11111', 4, 4, 4),
    ('Calle Comercial 222', 'Barrio Centro', 'CP22222', 5, 5, 5);

-- Inserciones en la tabla Empleados
INSERT INTO Empleados (Nombres, Apellidos, DUI, ISSS, IDDireccion, FechaNacimiento, Telefono, Email)
VALUES
    ('Juan', 'Pérez', '12345678-9', 'ISSS12345678901', 1, '1990-05-15', '2222-5555', 'juan.perez@email.com'),
    ('Ana', 'García', '98765432-1', 'ISSS98765432109', 2, '1985-09-20', '7777-8888', 'ana.garcia@email.com'),
    ('Pedro', 'López', '45678901-2', 'ISSS45678901203', 3, '1995-02-10', '3333-9999', 'pedro.lopez@email.com'),
    ('María', 'Rodríguez', '23456789-0', 'ISSS23456789007', 4, '1988-11-30', '6666-7777', 'maria.rodriguez@email.com'),
    ('Luis', 'Martínez', '34567890-1', 'ISSS34567890105', 5, '1992-07-08', '5555-4444', 'luis.martinez@email.com');

-- Inserciones en la tabla Proveedores
INSERT INTO Proveedores (Telefono, idDireccion, Nombre)
VALUES
    ('7777-3333', 1, 'Proveedor A'),
    ('7777-5555', 2, 'Proveedor B'),
    ('7777-7777', 3, 'Proveedor C'),
    ('7777-9999', 4, 'Proveedor D'),
    ('7777-2222', 5, 'Proveedor E');

-- Inserciones en la tabla Clientes
INSERT INTO Clientes (Nombres, Apellidos, DUI, Telefono)
VALUES
    ('Carlos', 'Ramírez', '87654321-0', '2222-1111'),
    ('Sofía', 'Lara', '76543210-9', '2222-2222'),
    ('Javier', 'Hernández', '65432109-8', '2222-3333'),
    ('Laura', 'Vargas', '54321098-7', '2222-4444'),
    ('Manuel', 'Gómez', '43210987-6', '2222-5555');

	-- Inserciones en la tabla Categorías
INSERT INTO Categorias (Nombre, Descripcion)
VALUES
    ('Herramientas', 'Categoría de herramientas y equipos para la construcción.'),
    ('Electrodomésticos', 'Categoría de electrodomésticos para el hogar.'),
    ('Ferretería', 'Categoría de productos de ferretería.'),
    ('Iluminación', 'Categoría de productos de iluminación.'),
    ('Pintura', 'Categoría de productos de pintura.');

-- Inserciones en la tabla Productos
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, IdCategoria, FechaModificacion)
VALUES
    ('Taladro eléctrico', 'Taladro eléctrico portátil de alta potencia.', 199.99, 50, 1, '2023-09-18'),
    ('Licuadora', 'Licuadora de alta velocidad con múltiples funciones.', 129.99, 30, 2, '2023-09-18'),
    ('Martillo', 'Martillo de acero forjado con mango de madera.', 29.99, 100, 3, '2023-09-18'),
    ('Lámpara LED', 'Lámpara LED de techo de bajo consumo.', 49.99, 80, 4, '2023-09-18'),
    ('Pintura al óleo', 'Juego de pinturas al óleo de alta calidad.', 59.99, 20, 5, '2023-09-18');

-- Inserciones en la tabla Pedidos
INSERT INTO Pedidos (Fecha, IDProveedor, Observaciones, CostoTotal, IDEmpleado)
VALUES
    ('2023-09-18', 1, 'Pedido de herramientas', 750.00, 1),
    ('2023-09-18', 2, 'Pedido de electrodomésticos', 500.00, 2),
    ('2023-09-18', 3, 'Pedido de ferretería', 300.00, 3),
    ('2023-09-18', 4, 'Pedido de iluminación', 200.00, 4),
    ('2023-09-18', 5, 'Pedido de pintura', 300.00, 5);

-- Inserciones en la tabla DetallePedidos
INSERT INTO DetallePedidos (idPedido, idProducto, Cantidad, PrecioUnitario)
VALUES
    (1, 1, 5, 39.99),
    (1, 3, 10, 9.99),
    (2, 2, 3, 43.33),
    (3, 4, 8, 6.25),
    (4, 5, 6, 9.99);

-- Inserciones en la tabla Compras
INSERT INTO Compras (IDCliente, IDEmpleado, FechaCompra, MontoCompra)
VALUES
    (1, 1, '2023-09-18', 250.00),
    (2, 2, '2023-09-18', 150.00),
    (3, 3, '2023-09-18', 100.00),
    (4, 4, '2023-09-18', 70.00),
    (5, 5, '2023-09-18', 120.00);

-- Inserciones en la tabla DetalleCompras
INSERT INTO DetalleCompras (idCompra, idProducto, Cantidad, PrecioUnitario)
VALUES
    (1, 1, 2, 89.99),
    (1, 2, 1, 129.99),
    (2, 3, 4, 24.99),
    (3, 4, 2, 49.99),
    (4, 5, 3, 19.99);

-- Inserciones en la tabla Facturas
INSERT INTO Facturas (NumeroFactura, CreditoFiscal, IVA, IdCliente, Monto, FechaFactura)
VALUES
    ('FAC001', 'CF001', 13.00, 1, 200.00, '2023-09-18'),
    ('FAC002', 'CF002', 13.00, 2, 120.00, '2023-09-18'),
    ('FAC003', 'CF003', 13.00, 3, 80.00, '2023-09-18'),
    ('FAC004', 'CF004', 13.00, 4, 56.00, '2023-09-18'),
    ('FAC005', 'CF005', 13.00, 5, 96.00, '2023-09-18');
--Consultas Normales 

--departamentos
SELECT D.Nombre AS Departamento, COUNT(M.idMunicipio) AS Total_Municipios
FROM Departamentos D
LEFT JOIN Distritos DS ON D.idDepartamento = DS.idDepartamento
LEFT JOIN Municipios M ON DS.idDistrito = M.idDistrito
GROUP BY D.Nombre;

--Cuyos distritos tengan mas de cinco municipio 
SELECT DS.Nombre AS Distrito, COUNT(M.idMunicipio) AS Total_Municipios
FROM Distritos DS
LEFT JOIN Municipios M ON DS.idDistrito = M.idDistrito
GROUP BY DS.Nombre
HAVING COUNT(M.idMunicipio) > 5;

--Calcular el total de productos en stock cuyo precio unitario es mayor que $50:

SELECT COUNT(*) AS TotalProductos
FROM Productos
WHERE Precio > 50 AND Stock > 0;

--Consulta para obtener los departamentos que tienen al menos un distrito con "Sur" en su nombre:

SELECT DISTINCT D.Nombre AS Departamento
FROM Departamentos D
INNER JOIN Distritos DS ON D.idDepartamento = DS.idDepartamento
WHERE DS.Nombre LIKE '%Sur%';

--Encontrar los productos cuyo precio unitario es más alto que el promedio de todos los productos:

SELECT Nombre, Precio
FROM Productos
WHERE Precio > (SELECT AVG(Precio) FROM Productos);

--Consultas Multitabla, Subconsulta y Joins:

--Consulta para obtener los municipios y sus distritos correspondientes en el departamento de San Salvador:

SELECT M.Nombre AS Municipio, DS.Nombre AS Distrito
FROM Municipios M
INNER JOIN Distritos DS ON M.idDistrito = DS.idDistrito
INNER JOIN Departamentos D ON DS.idDepartamento = D.idDepartamento
WHERE D.Nombre = 'SAN SALVADOR';

-- Obtener los detalles de productos en un pedido específico (por ejemplo, el pedido con ID 1):

SELECT P.Nombre, DP.Cantidad, DP.PrecioUnitario
FROM DetallePedidos DP
JOIN Productos P ON DP.idProducto = P.idProducto
WHERE DP.idPedido = 1;

-- Encontrar todos los empleados que realizaron pedidos y mostrar su nombre y la cantidad de pedidos que realizaron:

SELECT E.Nombres, E.Apellidos, COUNT(P.idPedido) AS CantidadPedidos
FROM Empleados E
LEFT JOIN Pedidos P ON E.idEmpleado = P.IDEmpleado
GROUP BY E.Nombres, E.Apellidos;

-- Encontrar la factura con el monto más alto y mostrar todos los detalles de la factura:

SELECT F.*, C.Nombres AS Cliente, C.Apellidos, C.DUI
FROM Facturas F
JOIN Clientes C ON F.IdCliente = C.idCliente
WHERE F.Monto = (SELECT MAX(Monto) FROM Facturas);

--Listar todos los productos junto con su categoría:

SELECT P.Nombre AS Producto, C.Nombre AS Categoria
FROM Productos P
JOIN Categorias C ON P.IdCategoria = C.idCategoria;

--Obtener el nombre del cliente que realizó la compra más cara:
SELECT TOP 1 C.Nombres, C.Apellidos, SUM(DC.Cantidad * DC.PrecioUnitario) AS MontoCompra
FROM Clientes C
JOIN Compras CO ON C.idCliente = CO.IDCliente
JOIN DetalleCompras DC ON CO.idCompra = DC.idCompra
GROUP BY C.Nombres, C.Apellidos
ORDER BY MontoCompra DESC;

