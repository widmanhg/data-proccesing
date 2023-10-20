-- Actualiza la tabla "distrito" estableciendo valores en columnas basados en la columna "COMPLEJIDA".
UPDATE distrito
SET
  ALT_CON_1 = CASE WHEN COMPLEJIDA = 'Altamente Concentrado 1' THEN 1 ELSE 0 END,
  ALT_CON_2 = CASE WHEN COMPLEJIDA = 'Altamente Concentrado 2' THEN 1 ELSE 0 END,
  CON_MED = CASE WHEN COMPLEJIDA = 'Concentración Media' THEN 1 ELSE 0 END,
  CON1 = CASE WHEN COMPLEJIDA = 'Concentrado 1' THEN 1 ELSE 0 END,
  CON2 = CASE WHEN COMPLEJIDA = 'Concentrado 2' THEN 1 ELSE 0 END,
  DIS1 = CASE WHEN COMPLEJIDA = 'Disperso 1' THEN 1 ELSE 0 END,
  DIS2 = CASE WHEN COMPLEJIDA = 'Disperso 2' THEN 1 ELSE 0 END,
  M_DIS1 = CASE WHEN COMPLEJIDA = 'Muy Disperso 1' THEN 1 ELSE 0 END,
  M_DIS2 = CASE WHEN COMPLEJIDA = 'Muy Disperso 2' THEN 1 ELSE 0 END;

-- Selecciona todos los registros de la tabla "distrito" después de la actualización.
SELECT * FROM distrito;