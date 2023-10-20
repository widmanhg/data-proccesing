-- Actualizaci�n de registros de San Luis Potos�
UPDATE distrito
SET [NOM_ENT] = 'San Luis Potos�'
WHERE [NOM_ENT] LIKE 'San Luis Potos%';

-- Selecci�n de registros de Yucat�n
SELECT * FROM distrito
WHERE [NOM_ENT] = 'Yucat�n';

-- Selecci�n de valores �nicos en la columna "NOM_ENT"
SELECT DISTINCT [NOM_ENT] FROM distrito;

-- Selecci�n de todos los registros en la tabla "distrito"
SELECT * FROM distrito;

-- Actualizaci�n de registros con "Concentraci�n Media"
UPDATE distrito
SET COMPLEJIDA = 'Concentraci�n Media'
WHERE COMPLEJIDA LIKE 'Concentraci%';

-- Selecci�n de registros de Quer�taro
SELECT [NOM_ENT] FROM distrito
WHERE [NOM_ENT] = 'Quer�taro';

-- Adici�n de columnas a la tabla "distrito"
ALTER TABLE dbo.distrito
ADD ALT_CON_1 INT, ALT_CON_2 INT, CON_MED INT, CON1 INT, CON2 INT, DIS1 INT, DIS2 INT, M_DIS1 INT, M_DIS2 INT;

-- Selecci�n de todos los registros en la tabla "distrito" despu�s de la adici�n de columnas
SELECT * FROM distrito;