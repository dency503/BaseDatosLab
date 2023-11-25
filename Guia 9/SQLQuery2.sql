-- Crear la vista
CREATE VIEW VistaEmpleadosDireccion AS
SELECT
    E.idEmpleado,
    E.DUI,
    E.Nombres,
    E.Apellidos,
    E.FechaNacEmpleado,
    E.Telefono,
    E.Correo,
    C.Cargo,
    D.Linea1 AS DireccionLinea1,
    D.Linea2 AS DireccionLinea2,
    M.Municipio,
    Dep.Departamento,
    Dep.Pais
FROM
    Empleados E
    INNER JOIN Cargos C ON E.ID_Cargo = C.ID_Cargo
    INNER JOIN Direcciones D ON E.ID_Direccion = D.ID_Direccion
    INNER JOIN Distritos Di ON D.ID_Distrito = Di.ID_Distrito
    INNER JOIN Municipios M ON Di.ID_Municipio = M.ID_Municipio
    INNER JOIN Departamentos Dep ON M.ID_Departamento = Dep.ID_Departamento;
