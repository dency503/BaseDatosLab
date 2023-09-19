USE Ferreteria;



CREATE TABLE Roles (
    ID_Rol INT IDENTITY(1,1) PRIMARY KEY,
    NombreRol NVARCHAR(50) NOT NULL
);
CREATE TABLE Usuarios (
    ID_Usuario INT IDENTITY(1,1) PRIMARY KEY,
    NombreUsuario NVARCHAR(50) NOT NULL,
	ID_Empleado INT REFERENCES Empleados(idEmpleado),
    Clave NVARCHAR(100) NOT NULL, -- Puedes aumentar la longitud según tus necesidades
    ID_Rol INT REFERENCES Roles(ID_Rol)
);
CREATE TABLE Opciones (
    ID_Opcion INT IDENTITY(1,1) PRIMARY KEY,
    NombreOpcion NVARCHAR(50) NOT NULL
);
CREATE TABLE AsignacionRolesOpciones (
    ID_AsignacionRol INT IDENTITY(1,1) PRIMARY KEY,
    ID_Rol INT REFERENCES Roles(ID_Rol),
    ID_Opcion INT REFERENCES Opciones(ID_Opcion)
);
-- Llenar la tabla Roles con registros ficticios con relación a una ferretería
INSERT INTO Roles (NombreRol) VALUES
('Administrador'),
('Gerente'),
('Supervisor'),
('Almacenero'),
('Contador'),
('Recepcionista'),
('Técnico'),
('Cajero'),
('Soporte');

-- Llenar la tabla Usuarios con registros ficticios con relación a una ferretería
INSERT INTO Usuarios (NombreUsuario, ID_Empleado, Clave, ID_Rol) VALUES
('admin', 1, 'clave_admin', 1),
('gerente1', 2, 'clave_gerente1', 2),
('vendedor1', 3, 'clave_vendedor1', 3),
('vendedor2', 4, 'clave_vendedor2', 3),
('supervisor1', 5, 'clave_supervisor1', 4),
('almacenero1', 6, 'clave_almacenero1', 4),
('contador1', 7, 'clave_contador1', 5),
('recepcionista1', 8, 'clave_recepcionista1', 6),
('tecnico1', 9, 'clave_tecnico1', 7),
('cajero1', 10, 'clave_cajero1', 8),
('soporte1', 11, 'clave_soporte1', 9);

-- Llenar la tabla Opciones con opciones ficticias relacionadas a Ferretería
INSERT INTO Opciones (NombreOpcion) VALUES
('Crear Departamento'),
('Modificar Departamento'),
('Eliminar Departamento'),
('Crear Distrito'),
('Modificar Distrito'),
('Eliminar Distrito'),
('Crear Municipio'),
('Modificar Municipio'),
('Eliminar Municipio'),
('Agregar Dirección'),
('Modificar Dirección'),
('Eliminar Dirección'),
('Contratar Empleado'),
('Modificar Empleado'),
('Despedir Empleado'),
('Agregar Proveedor'),
('Modificar Proveedor'),
('Eliminar Proveedor'),
('Agregar Categoría'),
('Modificar Categoría'),
('Eliminar Categoría'),
('Agregar Producto'),
('Modificar Producto'),
('Eliminar Producto'),
('Agregar Cliente'),
('Modificar Cliente'),
('Eliminar Cliente'),
('Crear Pedido'),
('Modificar Pedido'),
('Eliminar Pedido'),
('Agregar Detalle de Pedido'),
('Modificar Detalle de Pedido'),
('Eliminar Detalle de Pedido'),
('Crear Compra'),
('Modificar Compra'),
('Eliminar Compra'),
('Agregar Detalle de Compra'),
('Modificar Detalle de Compra'),
('Eliminar Detalle de Compra'),
('Crear Factura'),
('Modificar Factura'),
('Eliminar Factura');

-- Llenar la tabla AsignacionRolesOpciones con asignaciones ficticias con relación a ferretería
INSERT INTO AsignacionRolesOpciones (ID_Rol, ID_Opcion) VALUES
(2, 1), (2, 2), (2, 3), (4, 1), (4, 2), (4, 3),
(5, 13), (5, 14), (5, 15), (5, 16),
(6, 1), (6, 2), (6, 3), (6, 27), (6, 28),
(7, 29), (7, 30), (7, 31), (7, 32),
(8, 10), (8, 11), (8, 26), (8, 33), (8, 34),
(9, 10), (9, 11), (9, 26), (9, 33), (9, 34),
(8, 20), (9, 20);

