-- Insert data into the Departamentos table
INSERT INTO Departamentos (Nombre)
VALUES
    ('AHUACHAP�N'),
    ('SAN SALVADOR'),
    ('LA LIBERTAD'),
    ('CHALATENANGO'),
    ('CUSCATL�N'),
    ('CABA�AS'),
    ('LA PAZ'),
    ('LA UNI�N'),
    ('USULUT�N'),
    ('SONSONATE'),
    ('SANTA ANA'),
    ('SAN VICENTE'),
    ('SAN MIGUEL'),
    ('MORAZ�N');
	(SELECT idDepartamento FROM Departamentos WHERE Nombre = 'Ahuachap�n')

-- Insertar datos para Departamento de Ahuachap�n
-- Ahuachap�n Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Ahuachap�n Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'Ahuachap�n'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Atiquizaya', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Norte')),
    ('El Refugio', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Norte')),
    ('San Lorenzo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Norte')),
    ('Tur�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Norte'));

-- Ahuachap�n Centro
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Ahuachap�n Centro', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'Ahuachap�n'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Ahuachap�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Centro')),
    ('Apaneca', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Centro')),
    ('Concepci�n de Ataco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Centro')),
    ('Tacuba', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Centro'));

-- Ahuachap�n Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Ahuachap�n Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'Ahuachap�n'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Guaymango', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Sur')),
    ('Jujutla', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Sur')),
    ('San Francisco Men�ndez', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Sur')),
    ('San Pedro Puxtla', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Ahuachap�n Sur'));
    
-- Continuar con la inserci�n de datos para otros departamentos

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
    ('San Mart�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Este')),
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
    ('Santo Tom�s', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Centro')),
    ('Santiago Texacuangos', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Centro'));

-- San Salvador Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('San Salvador Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SAN SALVADOR'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Panchimalco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Sur')),
    ('Rosario de Mora', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Salvador Sur'));

-- Contin�a con los otros departamentos y distritos de acuerdo a tu estructura de datos.
-- Insertar datos para LA LIBERTAD
-- La Libertad Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Libertad Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA LIBERTAD'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Quezaltepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Norte')),
    ('San Mat�as', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Norte')),
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
    ('Col�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Oeste')),
    ('Jayaque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Oeste')),
    ('Sacacoyo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Oeste')),
    ('Tepecoyo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Oeste')),
    ('Talnique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Oeste'));

-- La Libertad Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Libertad Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA LIBERTAD'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Antiguo Cuscatl�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Este')),
    ('Huiz�car', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Este')),
    ('Nuevo Cuscatl�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Este')),
    ('San Jos� Villanueva', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Este')),
    ('Zaragoza', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Este'));

-- La Libertad Costa
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Libertad Costa', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA LIBERTAD'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Chiltiup�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Libertad Costa')),
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
    ('Cital�', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Norte')),
    ('San Ignacio', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Norte'));

-- Chalatenango Centro
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Chalatenango Centro', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CHALATENANGO'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Nueva Concepci�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('Tejutla', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('La Reina', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('Agua Caliente', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('Dulce Nombre de Mar�a', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('El Para�so', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('San Fernando', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
    ('San Francisco Moraz�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Centro')),
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
    ('Concepci�n Quezaltepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('El Carrizal', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('La Laguna', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Las Vueltas', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Nombre de Jes�s', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Nueva Trinidad', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Ojos de Agua', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('Potonico', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Antonio de la Cruz', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Antonio Los Ranchos', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Francisco Lempa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Isidro Labrador', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Jos� Cancasque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Miguel de Mercedes', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Jos� Las Flores', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur')),
    ('San Luis del Carmen', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Chalatenango Sur'));


	-- Insertar datos para CUSCATL�N
-- Cuscatl�n Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Cuscatl�n Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CUSCATL�N'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Suchitoto', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Norte')),
    ('San Jos� Guayabal', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Norte')),
    ('Oratorio de Concepci�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Norte')),
    ('San Bartolom� Perulap�a', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Norte')),
    ('San Pedro Perulap�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Norte'));

-- Cuscatl�n Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Cuscatl�n Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CUSCATL�N'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Cojutepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur')),
    ('San Rafael Cedros', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur')),
    ('Candelaria', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur')),
    ('Monte San Juan', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur')),
    ('El Carmen', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur')),
    ('San Crist�bal', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur')),
    ('Santa Cruz Michapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur')),
    ('San Ram�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur')),
    ('El Rosario', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur')),
    ('Santa Cruz Analquito', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur')),
    ('Tenancingo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Cuscatl�n Sur'));

-- Insertar datos para CABA�AS
-- Caba�as Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Caba�as Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CABA�AS'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Sensuntepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Caba�as Este')),
    ('Victoria', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Caba�as Este')),
    ('Villa Dolores', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Caba�as Este')),
    ('Guacotecti', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Caba�as Este')),
    ('San Isidro', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Caba�as Este'));

-- Caba�as Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Caba�as Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'CABA�AS'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Ilobasco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Caba�as Oeste')),
    ('Tejutepeque', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Caba�as Oeste')),
    ('Jutiapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Caba�as Oeste')),
    ('Cinquera', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Caba�as Oeste'));

-- Insertar datos para LA PAZ
-- La Paz Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Paz Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA PAZ'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Cuyultit�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Oeste')),
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
    ('Jerusal�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('Mercedes La Ceiba', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('Para�so de Osorio', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Antonio Masahuat', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Emigdio', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Juan Tepezontes', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Luis La Herradura', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Miguel Tepezontes', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('San Pedro Nonualco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('Santa Mar�a Ostuma', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro')),
    ('Santiago Nonualco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Centro'));

-- La Paz Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Paz Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA PAZ'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('San Juan Nonualco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Este')),
    ('San Rafael Obrajuelo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Este')),
    ('Zacatecoluca', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Paz Este'));


-- Insertar datos para LA UNI�N
-- La Uni�n Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Uni�n Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA UNI�N'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Anamor�s', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Norte')),
    ('Bol�var', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Norte')),
    ('Concepci�n de Oriente', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Norte')),
    ('El Sauce', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Norte')),
    ('Lislique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Norte')),
    ('Nueva Esparta', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Norte')),
    ('Pasaquina', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Norte')),
    ('Polor�s', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Norte')),
    ('San Jos� La Fuente', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Norte')),
    ('Santa Rosa de Lima', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Norte'));

-- La Uni�n Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('La Uni�n Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'LA UNI�N'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Conchagua', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Sur')),
    ('El Carmen', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Sur')),
    ('Intipuc�', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Sur')),
    ('La Uni�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Sur')),
    ('Meanguera del Golfo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Sur')),
    ('San Alejo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Sur')),
    ('Yayantique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Sur')),
    ('Yucuaiqu�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'La Uni�n Sur'));

-- Insertar datos para USULUT�N
-- Usulut�n Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Usulut�n Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'USULUT�N'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Santiago de Mar�a', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Norte')),
    ('Alegr�a', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Norte')),
    ('Berl�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Norte')),
    ('Mercedes Uma�a', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Norte')),
    ('Jucuapa', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Norte')),
    ('El Triunfo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Norte')),
    ('Estanzuelas', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Norte')),
    ('San Buenaventura', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Norte')),
    ('Nueva Granada', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Norte'));

-- Usulut�n Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Usulut�n Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'USULUT�N'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Usulut�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Este')),
    ('Jucuar�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Este')),
    ('San Dionisio', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Este')),
    ('Concepci�n Batres', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Este')),
    ('Santa Mar�a', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Este')),
    ('Ozatl�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Este')),
    ('Tecap�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Este')),
    ('Santa Elena', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Este')),
    ('California', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Este')),
    ('Ereguayqu�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Este'));

-- Usulut�n Oeste
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Usulut�n Oeste', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'USULUT�N'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Jiquilisco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Oeste')),
    ('Puerto El Triunfo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Oeste')),
    ('San Agust�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Oeste')),
    ('San Francisco Javier', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Usulut�n Oeste'));

-- Insertar datos para SONSONATE
-- Sonsonate Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Sonsonate Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SONSONATE'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Juay�a', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Norte')),
    ('Nahuizalco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Norte')),
    ('Salcoatit�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Norte')),
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
    ('Santo Domingo de Guzm�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Centro'));

-- Sonsonate Este
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Sonsonate Este', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'SONSONATE'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Izalco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este')),
    ('Armenia', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este')),
    ('Caluco', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este')),
    ('San Juli�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este')),
    ('Cuisnahuat', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este')),
    ('Santa Isabel Ishuat�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Sonsonate Este'));

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
    ('Metap�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Norte')),
    ('Santa Rosa Guachipil�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Norte')),
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
    ('San Sebasti�n Salitrillo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Santa Ana Oeste')),
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
    ('San Sebasti�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Norte')),
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
    ('Nuevo Tepetit�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Vicente Sur')),
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
    ('Nuevo Ed�n de San Juan', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Norte')),
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
    ('Comacar�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Centro')),
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
    ('El Tr�nsito', (SELECT idDistrito FROM Distritos WHERE Nombre = 'San Miguel Oeste'));

-- Insertar datos para MORAZ�N
-- Moraz�n Norte
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Moraz�n Norte', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'MORAZ�N'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Arambala', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte')),
    ('Cacaopera', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte')),
    ('Corinto', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte')),
    ('El Rosario', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte')),
    ('Joateca', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte')),
    ('Jocoaitique', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte')),
    ('Meanguera', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte')),
    ('Perqu�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte')),
    ('San Fernando', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte')),
    ('San Isidro', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte')),
    ('Torola', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Norte'));

-- Moraz�n Sur
INSERT INTO Distritos (Nombre, idDepartamento)
VALUES ('Moraz�n Sur', (SELECT idDepartamento FROM Departamentos WHERE Nombre = 'MORAZ�N'));

INSERT INTO Municipios (Nombre, idDistrito)
VALUES
    ('Chilanga', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('Delicias de Concepci�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('El Divisadero', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('Gualococti', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('Guatajiagua', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('Jocoro', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('Lolotiquillo', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('Osicala', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('San Carlos', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('San Francisco Gotera', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('San Sim�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('Sensembra', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('Sociedad', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('Yamabal', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur')),
    ('Yoloaiqu�n', (SELECT idDistrito FROM Distritos WHERE Nombre = 'Moraz�n Sur'));
