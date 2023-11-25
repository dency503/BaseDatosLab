--Creación de la secuencia:
CREATE SEQUENCE NumeroFacturaSequence
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    MAXVALUE 99999999;
ALTER TABLE Facturas
ADD CONSTRAINT DF_Facturas_NumeroFactura DEFAULT NEXT VALUE FOR NumeroFacturaSequence FOR NumeroFactura;
