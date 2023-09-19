-- Insert data into the Departamentos table
INSERT INTO Departamentos (Nombre)
VALUES
    ('AHUACHAPÁN'),
    ('SAN SALVADOR'),
    ('LA LIBERTAD'),
    ('CHALATENANGO'),
    ('CUSCATLÁN'),
    ('CABAÑAS'),
    ('LA PAZ'),
    ('LA UNIÓN'),
    ('USULUTÁN'),
    ('SONSONATE'),
    ('SANTA ANA'),
    ('SAN VICENTE'),
    ('SAN MIGUEL'),
    ('MORAZÁN');
	(SELECT idDepartamento FROM Departamentos WHERE Nombre = 'Ahuachapán')

-- Insertar datos para Departamento de Ahuachapán
-- Ahuachapán Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Ahuachapán Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'Ahuachapán'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Atiquizaya', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Norte')),
    ('El Refugio', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Norte')),
    ('San Lorenzo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Norte')),
    ('Turín', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Norte'));

-- Ahuachapán Centro
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Ahuachapán Centro', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'Ahuachapán'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Ahuachapán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Centro')),
    ('Apaneca', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Centro')),
    ('Concepción de Ataco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Centro')),
    ('Tacuba', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Centro'));

-- Ahuachapán Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Ahuachapán Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'Ahuachapán'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Guaymango', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Sur')),
    ('Jujutla', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Sur')),
    ('San Francisco Menéndez', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Sur')),
    ('San Pedro Puxtla', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachapán Sur'));
    
-- Continuar con la inserción de datos para otros departamentos

-- Insertar datos para SAN SALVADOR
-- San Salvador Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Salvador Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN SALVADOR'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Aguilares', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Norte')),
    ('El Paisnal', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Norte')),
    ('Guazapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Norte'));

-- San Salvador Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Salvador Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN SALVADOR'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Apopa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Oeste')),
    ('Nejapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Oeste'));

-- San Salvador Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Salvador Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN SALVADOR'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Cuscatancingo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Este')),
    ('Ciudad Delgado', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Este')),
    ('Ilopango', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Este')),
    ('San Martín', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Este')),
    ('Soyapango', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Este')),
    ('Tonacatepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Este'));

-- San Salvador Centro
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Salvador Centro', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN SALVADOR'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Ayutuxtepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Centro')),
    ('Mejicanos', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Centro')),
    ('San Marcos', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Centro')),
    ('San Salvador', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Centro')),
    ('Santo Tomás', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Centro')),
    ('Santiago Texacuangos', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Centro'));

-- San Salvador Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Salvador Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN SALVADOR'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Panchimalco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Sur')),
    ('Rosario de Mora', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Sur'));

-- Continúa con los otros departamentos y distritos de acuerdo a tu estructura de datos.
-- Insertar datos para LA LIBERTAD
-- La Libertad Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Libertad Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA LIBERTAD'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Quezaltepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Norte')),
    ('San Matías', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Norte')),
    ('San Pablo Tacachico', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Norte'));

-- La Libertad Centro
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Libertad Centro', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA LIBERTAD'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('San Juan Opico', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Centro')),
    ('Ciudad Arce', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Centro'));

-- La Libertad Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Libertad Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA LIBERTAD'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Colón', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Oeste')),
    ('Jayaque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Oeste')),
    ('Sacacoyo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Oeste')),
    ('Tepecoyo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Oeste')),
    ('Talnique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Oeste'));

-- La Libertad Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Libertad Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA LIBERTAD'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Antiguo Cuscatlán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Este')),
    ('Huizúcar', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Este')),
    ('Nuevo Cuscatlán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Este')),
    ('San José Villanueva', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Este')),
    ('Zaragoza', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Este'));

-- La Libertad Costa
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Libertad Costa', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA LIBERTAD'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Chiltiupán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Costa')),
    ('Jicalapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Costa')),
    ('La Libertad', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Costa')),
    ('Tamanique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Costa')),
    ('Teotepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Costa'));

-- La Libertad Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Libertad Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA LIBERTAD'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Comasagua', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Sur')),
    ('Santa Tecla', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Sur'));

-- Insertar datos para CHALATENANGO
-- Chalatenango Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Chalatenango Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CHALATENANGO'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('La Palma', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Norte')),
    ('Citalá', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Norte')),
    ('San Ignacio', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Norte'));

-- Chalatenango Centro
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Chalatenango Centro', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CHALATENANGO'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Nueva Concepción', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('Tejutla', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('La Reina', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('Agua Caliente', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('Dulce Nombre de María', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('El Paraíso', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('San Fernando', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('San Francisco Morazán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('San Rafael', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('Santa Rita', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro'));

-- Chalatenango Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Chalatenango Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CHALATENANGO'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Chalatenango', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Arcatao', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Azacualpa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Comalapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Concepción Quezaltepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('El Carrizal', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('La Laguna', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Las Vueltas', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Nombre de Jesús', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Nueva Trinidad', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Ojos de Agua', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Potonico', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Antonio de la Cruz', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Antonio Los Ranchos', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Francisco Lempa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Isidro Labrador', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San José Cancasque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Miguel de Mercedes', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San José Las Flores', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Luis del Carmen', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur'));


	-- Insertar datos para CUSCATLÁN
-- Cuscatlán Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Cuscatlán Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CUSCATLÁN'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Suchitoto', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Norte')),
    ('San José Guayabal', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Norte')),
    ('Oratorio de Concepción', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Norte')),
    ('San Bartolomé Perulapía', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Norte')),
    ('San Pedro Perulapán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Norte'));

-- Cuscatlán Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Cuscatlán Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CUSCATLÁN'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Cojutepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur')),
    ('San Rafael Cedros', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur')),
    ('Candelaria', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur')),
    ('Monte San Juan', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur')),
    ('El Carmen', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur')),
    ('San Cristóbal', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur')),
    ('Santa Cruz Michapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur')),
    ('San Ramón', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur')),
    ('El Rosario', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur')),
    ('Santa Cruz Analquito', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur')),
    ('Tenancingo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatlán Sur'));

-- Insertar datos para CABAÑAS
-- Cabañas Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Cabañas Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CABAÑAS'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Sensuntepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cabañas Este')),
    ('Victoria', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cabañas Este')),
    ('Villa Dolores', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cabañas Este')),
    ('Guacotecti', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cabañas Este')),
    ('San Isidro', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cabañas Este'));

-- Cabañas Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Cabañas Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CABAÑAS'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Ilobasco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cabañas Oeste')),
    ('Tejutepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cabañas Oeste')),
    ('Jutiapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cabañas Oeste')),
    ('Cinquera', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cabañas Oeste'));

-- Insertar datos para LA PAZ
-- La Paz Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Paz Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA PAZ'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Cuyultitán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Oeste')),
    ('Olocuilta', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Oeste')),
    ('San Juan Talpa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Oeste')),
    ('San Luis Talpa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Oeste')),
    ('San Pedro Masahuat', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Oeste')),
    ('Tapalhuaca', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Oeste')),
    ('San Francisco Chinameca', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Oeste'));

-- La Paz Centro
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Paz Centro', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA PAZ'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('El Rosario', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('Jerusalén', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('Mercedes La Ceiba', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('Paraíso de Osorio', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Antonio Masahuat', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Emigdio', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Juan Tepezontes', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Luis La Herradura', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Miguel Tepezontes', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Pedro Nonualco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('Santa María Ostuma', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('Santiago Nonualco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro'));

-- La Paz Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Paz Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA PAZ'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('San Juan Nonualco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Este')),
    ('San Rafael Obrajuelo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Este')),
    ('Zacatecoluca', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Este'));


-- Insertar datos para LA UNIÓN
-- La Unión Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Unión Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA UNIÓN'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Anamorós', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Norte')),
    ('Bolívar', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Norte')),
    ('Concepción de Oriente', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Norte')),
    ('El Sauce', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Norte')),
    ('Lislique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Norte')),
    ('Nueva Esparta', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Norte')),
    ('Pasaquina', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Norte')),
    ('Polorós', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Norte')),
    ('San José La Fuente', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Norte')),
    ('Santa Rosa de Lima', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Norte'));

-- La Unión Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Unión Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA UNIÓN'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Conchagua', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Sur')),
    ('El Carmen', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Sur')),
    ('Intipucá', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Sur')),
    ('La Unión', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Sur')),
    ('Meanguera del Golfo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Sur')),
    ('San Alejo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Sur')),
    ('Yayantique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Sur')),
    ('Yucuaiquín', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Unión Sur'));

-- Insertar datos para USULUTÁN
-- Usulután Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Usulután Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'USULUTÁN'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Santiago de María', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Norte')),
    ('Alegría', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Norte')),
    ('Berlín', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Norte')),
    ('Mercedes Umaña', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Norte')),
    ('Jucuapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Norte')),
    ('El Triunfo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Norte')),
    ('Estanzuelas', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Norte')),
    ('San Buenaventura', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Norte')),
    ('Nueva Granada', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Norte'));

-- Usulután Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Usulután Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'USULUTÁN'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Usulután', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Este')),
    ('Jucuarán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Este')),
    ('San Dionisio', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Este')),
    ('Concepción Batres', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Este')),
    ('Santa María', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Este')),
    ('Ozatlán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Este')),
    ('Tecapán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Este')),
    ('Santa Elena', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Este')),
    ('California', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Este')),
    ('Ereguayquín', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Este'));

-- Usulután Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Usulután Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'USULUTÁN'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Jiquilisco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Oeste')),
    ('Puerto El Triunfo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Oeste')),
    ('San Agustín', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Oeste')),
    ('San Francisco Javier', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulután Oeste'));

-- Insertar datos para SONSONATE
-- Sonsonate Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Sonsonate Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SONSONATE'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Juayúa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Norte')),
    ('Nahuizalco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Norte')),
    ('Salcoatitán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Norte')),
    ('San Catarina Masahuat', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Norte'));

-- Sonsonate Centro
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Sonsonate Centro', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SONSONATE'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Sonsonate', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Centro')),
    ('Sonzacate', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Centro')),
    ('Nahulingo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Centro')),
    ('San Antonio del Monte', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Centro')),
    ('Santo Domingo de Guzmán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Centro'));

-- Sonsonate Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Sonsonate Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SONSONATE'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Izalco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este')),
    ('Armenia', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este')),
    ('Caluco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este')),
    ('San Julián', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este')),
    ('Cuisnahuat', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este')),
    ('Santa Isabel Ishuatán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este'));

-- Sonsonate Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Sonsonate Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SONSONATE'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Acajutla', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Oeste'));

-- Insertar datos para SANTA ANA
-- Santa Ana Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Santa Ana Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SANTA ANA'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Masahuat', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Norte')),
    ('Metapán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Norte')),
    ('Santa Rosa Guachipilín', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Norte')),
    ('Texistepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Norte'));

-- Santa Ana Centro
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Santa Ana Centro', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SANTA ANA'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Santa Ana', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Centro'));

-- Santa Ana Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Santa Ana Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SANTA ANA'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Coatepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Este')),
    ('El Congo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Este'));

-- Santa Ana Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Santa Ana Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SANTA ANA'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Candelaria de la Frontera', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Oeste')),
    ('Chalchuapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Oeste')),
    ('El Porvenir', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Oeste')),
    ('San Antonio Pajonal', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Oeste')),
    ('San Sebastián Salitrillo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Oeste')),
    ('Santiago de la Frontera', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Oeste'));

-- Insertar datos para SAN VICENTE
-- San Vicente Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Vicente Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN VICENTE'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Apastepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Norte')),
    ('Santa Clara', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Norte')),
    ('San Ildefonso', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Norte')),
    ('San Esteban Catarina', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Norte')),
    ('San Sebastián', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Norte')),
    ('San Lorenzo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Norte')),
    ('Santo Domingo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Norte'));

-- San Vicente Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Vicente Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN VICENTE'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('San Vicente', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Sur')),
    ('Guadalupe', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Sur')),
    ('Verapaz', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Sur')),
    ('Nuevo Tepetitán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Sur')),
    ('Tecoluca', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Sur')),
    ('San Cayetano Istepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Sur'));

-- Insertar datos para SAN MIGUEL
-- San Miguel Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Miguel Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN MIGUEL'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Ciudad Barrios', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Norte')),
    ('Sesori', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Norte')),
    ('Nuevo Edén de San Juan', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Norte')),
    ('San Gerardo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Norte')),
    ('San Luis La Reina', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Norte')),
    ('Carolina', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Norte')),
    ('San Antonio del Mosco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Norte')),
    ('Chapeltique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Norte'));

-- San Miguel Centro
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Miguel Centro', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN MIGUEL'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('San Miguel', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Centro')),
    ('Comacarán', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Centro')),
    ('Uluazapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Centro')),
    ('Moncagua', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Centro')),
    ('Quelepa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Centro')),
    ('Chirilagua', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Centro'));

-- San Miguel Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Miguel Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN MIGUEL'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Chinameca', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Oeste')),
    ('Nueva Guadalupe', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Oeste')),
    ('Lolotique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Oeste')),
    ('San Jorge', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Oeste')),
    ('San Rafael Oriente', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Oeste')),
    ('El Tránsito', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Oeste'));

-- Insertar datos para MORAZÁN
-- Morazán Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Morazán Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'MORAZÁN'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Arambala', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte')),
    ('Cacaopera', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte')),
    ('Corinto', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte')),
    ('El Rosario', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte')),
    ('Joateca', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte')),
    ('Jocoaitique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte')),
    ('Meanguera', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte')),
    ('Perquín', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte')),
    ('San Fernando', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte')),
    ('San Isidro', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte')),
    ('Torola', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Norte'));

-- Morazán Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Morazán Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'MORAZÁN'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Chilanga', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('Delicias de Concepción', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('El Divisadero', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('Gualococti', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('Guatajiagua', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('Jocoro', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('Lolotiquillo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('Osicala', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('San Carlos', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('San Francisco Gotera', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('San Simón', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('Sensembra', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('Sociedad', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('Yamabal', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur')),
    ('Yoloaiquín', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Morazán Sur'));
