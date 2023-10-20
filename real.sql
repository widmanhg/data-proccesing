-- Actualización de registros de San Luis Potosí
UPDATE distrito
SET [NOM_ENT] = 'San Luis Potosí'
WHERE [NOM_ENT] LIKE 'San Luis Potos%';

-- Selección de registros de Yucatán
SELECT * FROM distrito
WHERE [NOM_ENT] = 'Yucatán';

-- Selección de valores únicos en la columna "NOM_ENT"
SELECT DISTINCT [NOM_ENT] FROM distrito;

-- Selección de todos los registros en la tabla "distrito"
SELECT * FROM distrito;

-- Actualización de registros con "Concentración Media"
UPDATE distrito
SET COMPLEJIDA = 'Concentración Media'
WHERE COMPLEJIDA LIKE 'Concentraci%';

-- Selección de registros de Querétaro
SELECT [NOM_ENT] FROM distrito
WHERE [NOM_ENT] = 'Querétaro';

-- Adición de columnas a la tabla "distrito"
ALTER TABLE dbo.distrito
ADD ALT_CON_1 INT, ALT_CON_2 INT, CON_MED INT, CON1 INT, CON2 INT, DIS1 INT, DIS2 INT, M_DIS1 INT, M_DIS2 INT;

-- Selección de todos los registros en la tabla "distrito" después de la adición de columnas
SELECT * FROM distrito;